import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_only_dashboard/domain/services/paragraph.dart';
import 'package:read_only_dashboard/widgets/error.dart';

class _ViewModelState {
  String errorTitle = '';
  int? id;
  String oldParagraphContent;
  String? newParagraphContent;
  _ViewModelState({required this.id, required this.oldParagraphContent});
}

class _ViewModel extends ChangeNotifier {
  _ViewModel();

  final _paragraphService = ParagraphService();

  final _state = _ViewModelState(oldParagraphContent: '', id: null);
  _ViewModelState get state => _state;

  void updateState() {
    _loadParagraph();
  }

  void _loadParagraph() async {
    if (_state.id == null) {
      _state.errorTitle = "ошибка";
      notifyListeners();
    }
    await _paragraphService.loadParagraph(_state.id!);
    final paragraph = _paragraphService.paragraph;

    if (paragraph == null) {
      _state.errorTitle = "ошибка";
      notifyListeners();
    }
    _state.oldParagraphContent = paragraph!.content;
    notifyListeners();
  }

  void update() async {
    if (_state.id == null || _state.newParagraphContent == null) {
      _state.errorTitle = "ошибка";
      notifyListeners();
    }
    await _paragraphService.updateContent(
        _state.id!, _state.newParagraphContent!);
    _loadParagraph();
  }

  void setID(String id) async {
    int? idInt = int.tryParse(id);
    if (_state.id == idInt) return;
    _state.id = idInt;
    notifyListeners();
  }

  void setNewContent(String content) async {
    if (_state.newParagraphContent == content) return;
    _state.newParagraphContent = content;
  }
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
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SizedBox(
            height: 50,
          ),
          _ErrorWidget(),
          _IdInputRow(),
          SizedBox(
            height: 50,
          ),
          _OldContentWidget(),
          SizedBox(
            height: 50,
          ),
          _EditContentWidget()
        ],
      ),
    );
  }
}

class _OldContentWidget extends StatelessWidget {
  const _OldContentWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final content = context.watch<_ViewModel>().state.oldParagraphContent;
    return Text(content);
  }
}

class _ErrorWidget extends StatelessWidget {
  const _ErrorWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final errorTitle =
        context.select((_ViewModel value) => value.state.errorTitle);
    return Center(
      child: ErrorTitleWidget(errorTitle: errorTitle),
    );
  }
}

class _IdInputRow extends StatelessWidget {
  const _IdInputRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: const [_InputWidget(), _FetchBtn()],
    );
  }
}

class _EditContentWidget extends StatelessWidget {
  const _EditContentWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final content = context.watch<_ViewModel>().state.oldParagraphContent;
    final model = context.read<_ViewModel>();
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          child: TextField(
            controller: TextEditingController()..text = content,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
            ),
            maxLines: null,
            onChanged: (value) => model.setNewContent(value),
          ),
        ),
        IconButton(onPressed: model.update, icon: const Icon(Icons.update))
      ],
    );
  }
}

class _FetchBtn extends StatelessWidget {
  const _FetchBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    return IconButton(
        onPressed: model.updateState, icon: const Icon(Icons.get_app));
  }
}

class _InputWidget extends StatelessWidget {
  const _InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = context.read<_ViewModel>();
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.2,
      child: TextField(
        decoration: const InputDecoration(
          labelText: 'Параграф ID',
          border: OutlineInputBorder(),
        ),
        onChanged: (value) => model.setID(value),
      ),
    );
  }
}
