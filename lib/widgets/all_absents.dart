import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../domain/entity/absent.dart';
import '../domain/services/regulation.dart';

class _ViewModelState {
  final List<Absent>? absents;
  _ViewModelState({this.absents});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel() {
    updateState();
  }

  final _regulationService = RegulationService();

  var _state = _ViewModelState();
  _ViewModelState get state => _state;

  void updateState() {
    _loadAbsents();
  }

  void _loadAbsents() async {
    await _regulationService.loadAbsents();
    final regulations = _regulationService.absents;

    _state = _ViewModelState(
      absents: regulations,
    );
    notifyListeners();
  }

  void deleteRegulation(int id) async {
    await _regulationService.delete(id);
    updateState();
  }
}

class AllAbsents extends StatelessWidget {
  const AllAbsents({super.key});

  static Widget create() {
    return ChangeNotifierProvider(
      create: (_) => _ViewModel(),
      child: const AllAbsents(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width * 0.9,
      child: Stack(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            _DataTable(),
          ],
        ),
        Positioned(
            bottom: 15,
            right: 15,
            child: IconButton(
                icon: const Icon(Icons.update), onPressed: model.updateState))
      ]),
    );
  }
}

class _DataTable extends StatelessWidget {
  const _DataTable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Absent> absents =
        context.select((_ViewModel vm) => vm.state.absents) ?? [];
    return DataTable(
      columns: const [
        DataColumn(
            label: Text('id',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('pseudo',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('done',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
      ],
      rows: absents
          .map((e) => DataRow(
                cells: [
                  DataCell(
                    Text('${e.id}'),
                  ),
                  DataCell(
                    Text(e.pseudo),
                  ),
                  DataCell(
                    Text('${e.done}'),
                  ),
                ],
              ))
          .toList(),
    );
  }
}
