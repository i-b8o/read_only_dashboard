import 'package:flutter/material.dart';

class ErrorTitleWidget extends StatelessWidget {
  const ErrorTitleWidget({Key? key, required this.errorTitle}) : super(key: key);
  final String errorTitle;
  @override
  Widget build(BuildContext context) {
    return Text(errorTitle, style: const TextStyle(color: Colors.red),);
  }
}
