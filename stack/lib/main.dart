import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu aplicativo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu aplicativo'),
        ),
        body: Center(
          child:  Stack(

  children: [

    Container(

      width: 250,

      height: 250,

      color: Colors.blue,

    ),

    Container(

      width: 200,

      height: 200,

      color: Colors.red,

    ),

    Container(

      width: 150,

      height: 150,

      color: Colors.yellow,

    )

],

),
        ),
      ),
    );
  }
}
