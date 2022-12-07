import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class _ViewModelState {
  final String paragraphContent;
  _ViewModelState({required this.paragraphContent});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel() {
   
  }

  // final _regulationService = RegulationService();

  // var _state = _ViewModelState();
  // _ViewModelState get state => _state;

  // void updateState() {
  //   _loadAbsents();
  // }

  // void _loadAbsents() async {
  //   await _regulationService.loadAbsents();
  //   final regulations = _regulationService.parahraphs;

  //   _state = _ViewModelState(
  //     parahraphs: regulations,
  //   );
  //   notifyListeners();
  // }

  // void deleteRegulation(int id) async {
  //   await _regulationService.delete(id);
  //   updateState();
  // }
}

class EditParagraphWidget extends StatelessWidget {
  const EditParagraphWidget({super.key});

  static Widget create() {
    return ChangeNotifierProvider(
      create: (_) => _ViewModel(),
      child: const EditParagraphWidget(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(child: _InputWidget(), width: MediaQuery.of(context).size.width *0.5,),
    
        ],
      ),
    );

  }
}

class _InputWidget extends StatelessWidget {
  const _InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    return const TextField(
      decoration: InputDecoration(
        labelText: 'Параграф ID',
        border: OutlineInputBorder(),
      ),
      onChanged: null,
      // onChanged: model.changeID,
    );
  }
}
