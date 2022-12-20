import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/widgets/all_absents.dart';
import 'package:read_only_dashboard/widgets/edit_paragraph.dart';
import 'all_doc.dart';

enum _ViewModelContentState { docs, absents, editParagraph, exit }

class _ViewModelState {
  _ViewModelState(this._viewModelContentState);

  final _ViewModelContentState _viewModelContentState;
  _ViewModelContentState get viewModelContentState => _viewModelContentState;
}

class _ViewModel extends ChangeNotifier {
  _ViewModelState _state = _ViewModelState(_ViewModelContentState.docs);
  _ViewModelState get state => _state;

  void changeContent(_ViewModelContentState c) {
    _state = _ViewModelState(c);
    notifyListeners();
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static Widget create() {
    return ChangeNotifierProvider(
      create: (_) => _ViewModel(),
      child: const HomePage(),
    );
  }

  Widget? buildContent(BuildContext context) {
    final model = context.watch<_ViewModel>();
    switch (model.state.viewModelContentState) {
      case _ViewModelContentState.absents:
        final absents = AllAbsents.create();
        return absents;
      case _ViewModelContentState.editParagraph:
        final editParagraph = EditParagraphWidget.create();
        return editParagraph;
      case _ViewModelContentState.exit:
        SystemChannels.platform.invokeMethod('SystemNavigator.pop');
        break;
      default:
        final docs = AllDocsWidget.create();
        return docs;
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    Widget content = buildContent(context) ?? const CircularProgressIndicator();
    return Scaffold(
        body: Row(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
              border: Border(right: BorderSide(color: Colors.blueAccent))),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 30),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                _DocsBtnWidget(),
                _EditParagraphBtnWidget(),
                _AbsentsBtnWidget(),
                _ExitBtnWidget()
              ],
            ),
          ),
        ),
        content
      ],
    ));
  }
}

class _DocsBtnWidget extends StatelessWidget {
  const _DocsBtnWidget({
    Key? key,
  }) : super(key: key);

  void onPressed(BuildContext context) {
    final model = context.read<_ViewModel>();
    model.changeContent(_ViewModelContentState.docs);
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => onPressed(context), child: const Text("Правила"));
  }
}

class _AbsentsBtnWidget extends StatelessWidget {
  const _AbsentsBtnWidget({
    Key? key,
  }) : super(key: key);

  void onPressed(BuildContext context) {
    final model = context.read<_ViewModel>();
    model.changeContent(_ViewModelContentState.absents);
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => onPressed(context), child: const Text("Новые"));
  }
}

class _EditParagraphBtnWidget extends StatelessWidget {
  const _EditParagraphBtnWidget({
    Key? key,
  }) : super(key: key);

  void onPressed(BuildContext context) {
    final model = context.read<_ViewModel>();
    model.changeContent(_ViewModelContentState.editParagraph);
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => onPressed(context),
        child: const Text("Редактировать параграф"));
  }
}

class _ExitBtnWidget extends StatelessWidget {
  const _ExitBtnWidget({
    Key? key,
  }) : super(key: key);

  void onPressed(BuildContext context) {
    final model = context.read<_ViewModel>();
    model.changeContent(_ViewModelContentState.exit);
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => onPressed(context), child: const Text("Выход"));
  }
}
