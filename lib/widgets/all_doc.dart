import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/data_providers/doc.dart';
import 'package:read_only_dashboard/domain/entity/doc.dart';
import 'package:read_only_dashboard/domain/services/doc.dart';
import 'package:read_only_dashboard/widgets/error.dart';

class _ViewModelState {
  String errorTitle = '';
  final List<Doc>? docs;
  _ViewModelState({this.docs});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel() {
    updateState();
  }

  final _docService = DocService();

  var _state = _ViewModelState();
  _ViewModelState get state => _state;

  void updateState() {
    _loadDocs();
  }

  void _loadDocs() async {
    try {
      await _docService.loadDocs();
      final docs = _docService.docs;
      _state = _ViewModelState(
        docs: docs,
      );
    } on DocProviderError {
      _state.errorTitle = "ошибка подключения к серверу";
    }
    notifyListeners();
  }

  void deleteDoc(int id) async {
    try {
      await _docService.delete(id);
      updateState();
    } catch (e) {
      _state.errorTitle = "ошибка подключения к серверу";
      notifyListeners();
    }
  }
}

class AllDocsWidget extends StatelessWidget {
  const AllDocsWidget({super.key});

  static Widget create() {
    return ChangeNotifierProvider(
      create: (_) => _ViewModel(),
      child: const AllDocsWidget(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    final errorTitle =
        context.select((_ViewModel value) => value.state.errorTitle);

    return Expanded(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(children: [
          Center(
            child: ErrorTitleWidget(errorTitle: errorTitle),
          ),
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
    List<Doc> docs = context.select((_ViewModel vm) => vm.state.docs) ?? [];
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
      rows: docs
          .map((e) => DataRow(
                cells: [
                  DataCell(
                    Text(e.abbreviation),
                  ),
                  DataCell(
                    Text(e.docName),
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
    model.deleteDoc(id);
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
