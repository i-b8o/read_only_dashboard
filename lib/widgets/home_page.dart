import 'package:flutter/material.dart';
import 'all_regulation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: AllRegulationsWidget.create());
  }
}
