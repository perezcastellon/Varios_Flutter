import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Container(
            child: const Text(
              'Esto es un widget column 1',
            ),
            alignment: Alignment.center,
          ),
          const Text('Esto es un widget column 2')
        ]),
        appBar: AppBar(
          title: const Text('Excelente !'),
        ),
      ),
    );
  }
}
