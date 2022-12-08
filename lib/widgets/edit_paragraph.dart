import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/domain/services/paragraph.dart';
import 'package:read_only_dashboard/widgets/error.dart';

class _ViewModelState {
  String errorTitle = '';
  final int? id;
  final String paragraphContent;
  _ViewModelState({required this.id, required this.paragraphContent});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel();

  final _paragraphService = ParagraphService();

  var _state = _ViewModelState(paragraphContent: '', id: null);
  _ViewModelState get state => _state;

  void updateState() {
    _loadParagraph(_state.id);
  }

  void _loadParagraph(int? id) async {
    if (id == null){
      _state.errorTitle = "ошибка";
      notifyListeners();
    }
    await _paragraphService.loadParagraph(id!);
    final paragraph = _paragraphService.paragraph;

    if (paragraph == null){
      _state.errorTitle = "ошибка";
      notifyListeners();
    }
    _state = _ViewModelState(id: id, paragraphContent: paragraph!.content);
    notifyListeners();
  }

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
    final errorTitle =
        context.select((_ViewModel value) => value.state.errorTitle);
    return  Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 50,),
          Center(
            child: ErrorTitleWidget(errorTitle: errorTitle),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(width: MediaQuery.of(context).size.width *0.2,child: const _InputWidget(),),
              IconButton(onPressed: (){}, icon: Icon(Icons.get_app))
            ],
          ),
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
