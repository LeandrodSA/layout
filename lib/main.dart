import 'package:flutter/material.dart';
import 'package:layout/pages/scrollItem.dart';

Future<void> main() async {
  runApp(AppImagem());
}

class AppImagem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Image',
      home: ScrollItem(),
    );
  }
}
