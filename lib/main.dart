import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

botaoAction() {
  print('Voce clicou no botão...');
}

var textStyle = TextStyle(
  fontSize: 70,
  color: Colors.red,
  fontWeight: FontWeight.bold,
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Fluuuutter')),
            body: Center(
              child: Column(
                children: <Widget>[
                  Text('Flutter!', style: textStyle),
                  Container(
                      child: Icon(Icons.star, size: 40, color: Colors.blue)),
                  TextButton(
                      onPressed: () {
                        Text('Clicou');
                      },
                      child: Text('Clique aqui'))
                ],
              ),
            )));
  }
}
