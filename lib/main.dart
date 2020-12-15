import 'package:flutter/material.dart';
import 'package:my_church/pagina_inicial.dart';

void main() => runApp( new Inicial());

class Inicial extends StatefulWidget {
  @override
  _InicialState createState() => _InicialState();
}

class _InicialState extends State<Inicial> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

