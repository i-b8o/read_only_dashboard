import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/domain/entity/regulation.dart';
import 'package:read_only_dashboard/domain/services/regulation.dart';

class _ViewModelState {
  final List<Regulation>? regulations;
  _ViewModelState({this.regulations});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel() {
    updateState();
  }

  final _regulationService = RegulationService();

  var _state = _ViewModelState();
  _ViewModelState get state => _state;

  void updateState() {
    _loadRegulations();
  }

  void _loadRegulations() async {
    await _regulationService.loadRegulations();
    final regulations = _regulationService.regulations;

    _state = _ViewModelState(
      regulations: regulations,
    );
    notifyListeners();
  }

  void deleteRegulation(int id) async {
    await _regulationService.delete(id);
    updateState();
  }
}

class AllRegulationsWidget extends StatelessWidget {
  const AllRegulationsWidget({super.key});

  static Widget create() {
    return ChangeNotifierProvider(
      create: (_) => _ViewModel(),
      child: const AllRegulationsWidget(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    return Expanded(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
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
      ),
    );
  }
}

class _DataTable extends StatelessWidget {
  const _DataTable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Regulation> regulations =
        context.select((_ViewModel vm) => vm.state.regulations) ?? [];
    return DataTable(
      columns: const [
        DataColumn(
            label: Text('Аббревиатура',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('Название',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('Заголовок',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
      
        DataColumn(
            label: Text('Удалить',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
      ],
      rows: regulations
          .map((e) => DataRow(
                cells: [
                  DataCell(
                    Text(e.abbreviation),
                  ),
                  DataCell(
                    Text(e.regulationName),
                  ),
                  DataCell(
                    Text(e.title),
                  ),
                 
                  DataCell(
                    _RemoveBtn(id: e.id),
                  ),
                ],
              ))
          .toList(),
    );
  }
}

class _RemoveBtn extends StatelessWidget {
  const _RemoveBtn({
    Key? key,
    required this.id,
  }) : super(key: key);

  final int id;

  confirm(BuildContext context) {
    final model = context.read<_ViewModel>();
    model.deleteRegulation(id);
    Navigator.pop(context);
  }

  void _showAlertDialog(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (_) => CupertinoAlertDialog(
        content: const Text('Удалить правило?'),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            isDefaultAction: true,
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('No'),
          ),
          CupertinoDialogAction(
            isDestructiveAction: true,
            onPressed: () {
              confirm(context);
            },
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.remove),
      onPressed: () => _showAlertDialog(context),
    );
  }
}
