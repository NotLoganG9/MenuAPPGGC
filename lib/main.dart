import 'package:flutter/material.dart';
import 'package:restaurante/vistas/Restaurante.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restaurante Antonino',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        backgroundColor: Color.fromARGB(255, 28, 32, 32),
        body: WelcomePage(),
      ),
    );
  }
}
