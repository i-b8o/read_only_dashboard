import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';

import '../data_providers/doc.dart';
import '../domain/entity/absent.dart';
import '../domain/services/doc.dart';
import 'error.dart';

class _ViewModelState {
  String errorTitle = '';
  final List<Absent>? absents;
  _ViewModelState({this.absents});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel() {
    updateState();
  }

  final _docService = DocService();

  var _state = _ViewModelState();
  _ViewModelState get state => _state;

  void updateState() {
    _loadAbsents();
  }

  void _loadAbsents() async {
    try {
      await _docService.loadAbsents();
      List<Absent> docs = _docService.absents;
      docs = docs.where((i) => !i.done).toList();

      docs.sort((a, b) => a.chapterId.compareTo(b.chapterId));

      _state = _ViewModelState(
        absents: docs,
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
    } on DocProviderError {
      _state.errorTitle = "ошибка подключения к серверу";
      notifyListeners();
    }
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
    final errorTitle =
        context.select((_ViewModel value) => value.state.errorTitle);
    return SingleChildScrollView(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(children: [
          Center(
            child: ErrorTitleWidget(errorTitle: errorTitle),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                _DataTable(),
              ],
            ),
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
    List<Absent> absents =
        context.select((_ViewModel vm) => vm.state.absents) ?? [];
    return SingleChildScrollView(
      child: DataTable(
        columns: const [
          DataColumn(
              label: Text('n',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
          DataColumn(
              label: Text('id',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
          DataColumn(
              label: Text('pseudo',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
          DataColumn(
              label: Text('done',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
          DataColumn(
              label: Text('chapter',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
          DataColumn(
              label: Text('paragraph',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold))),
        ],
        rows: absents
            .map((e) => DataRow(
                  cells: [
                    DataCell(
                      Text('${absents.indexOf(e)}'),
                    ),
                    DataCell(
                      Text('${e.id}'),
                    ),
                    DataCell(
                      GestureDetector(
                          onDoubleTap: () async {
                            await Clipboard.setData(
                                ClipboardData(text: e.pseudo));
                            // copied successfully
                          },
                          child: Text(e.pseudo)),
                    ),
                    DataCell(
                      Text('${e.done}'),
                    ),
                    DataCell(
                      GestureDetector(
                          onDoubleTap: () async {
                            await Clipboard.setData(
                                ClipboardData(text: '${e.chapterId}'));
                            // copied successfully
                          },
                          child: Text('${e.chapterId}')),
                    ),
                    DataCell(
                      GestureDetector(
                          onDoubleTap: () async {
                            await Clipboard.setData(
                                ClipboardData(text: '${e.paragraphId}'));
                            // copied successfully
                          },
                          child: Text('${e.paragraphId}')),
                    ),
                  ],
                ))
            .toList(),
      ),
    );
  }
}
