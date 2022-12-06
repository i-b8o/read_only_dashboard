import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/widgets/absent.dart';
import 'all_regulation.dart';

enum _ViewModelContentState { regulations, absent, exit }

class _ViewModelState {
  _ViewModelState(this._viewModelContentState);

  final _ViewModelContentState _viewModelContentState;
  _ViewModelContentState get viewModelContentState => _viewModelContentState;
}


class _ViewModel extends ChangeNotifier {
  _ViewModelState _state = _ViewModelState(_ViewModelContentState.regulations);
  _ViewModelState get state => _state;
  
  void changeContent(_ViewModelContentState c) {
    print("change");
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
  Widget? buildContent(BuildContext context){
    final model = context.watch<_ViewModel>();
    switch (model.state.viewModelContentState){
      case _ViewModelContentState.absent:
        return const Absent();
        
      case _ViewModelContentState.exit:
        SystemChannels.platform.invokeMethod('SystemNavigator.pop');
        break;
      default:
        return AllRegulationsWidget.create();
    }
    return null;
  }
  @override
  Widget build(BuildContext context) {
    Widget content = buildContent(context) ?? const CircularProgressIndicator();
    return Scaffold(body: Row(
      children: [
        Column(
          children: const [
            ExitBtnWidget()
          ],
        ),
        content
      ],
    ));
  }
}

class ExitBtnWidget extends StatelessWidget {
  const ExitBtnWidget({
    Key? key,
  }) : super(key: key);

  void onPressed(BuildContext context){
    final model = context.read<_ViewModel>();
    model.changeContent(_ViewModelContentState.exit);
  }
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => onPressed(context), child: const Text("Выход"));
  }
}
