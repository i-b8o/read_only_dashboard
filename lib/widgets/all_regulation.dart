import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/domain/entity/regulation.dart';
import 'package:read_only_dashboard/domain/services/regulation.dart';

enum _ViewModelAllRegulationWidgetState { done, load }

class _ViewModelState {
  final List<Regulation>? regulations;
  bool loading = false;
  _ViewModelState({this.regulations});

  _ViewModelAllRegulationWidgetState get allRegulationWidgetState {
    if (loading) {
      return _ViewModelAllRegulationWidgetState.load;
    }
    return _ViewModelAllRegulationWidgetState.done;
  }
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
    final regulations = _regulationService.regulations;

    _state = _ViewModelState(
      regulations: regulations,
    );
    notifyListeners();
  }

  void _loadRegulations() async {
    await _regulationService.initialize();
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

  Widget buildContent(BuildContext context){
    final model = context.read<_ViewModel>();
    final allRegState = context
        .select((_ViewModel value) => value.state.allRegulationWidgetState);
    Widget content = allRegState == _ViewModelAllRegulationWidgetState.load
        ? const CircularProgressIndicator()
        : Stack(
          children: [Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              _DataTable(),
            ],
        ), Positioned(child: IconButton(icon: Icon(Icons.update),onPressed: model.updateState))
        ]
        );
        return content;
  }

  @override
  Widget build(BuildContext context) {
    return buildContent(context);
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
            label: Text('Редактировать',
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
                    IconButton(
                      icon: const Icon(Icons.edit_note_rounded),
                      onPressed: () {},
                    ),
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

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.remove),
      onPressed: () => showCupertinoDialog(
          context: context,
          builder: (_) => CupertinoAlertDialog(
                title: const Text("Удалить правило"),
                actions: [
                  CupertinoDialogAction(
                    onPressed: confirm(context),
                    child: const Text('Да'),
                  ),
                  CupertinoDialogAction(
                    onPressed: () => Navigator.pop(context),
                    child: const Text('Нет'),
                  )
                ],
              )),
    );
  }
}
