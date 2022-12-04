import 'package:flutter/material.dart';
import 'package:read_only_dashboard/widgets/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(key: key),
    );
  }
}
