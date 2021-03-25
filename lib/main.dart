import 'package:flutter/material.dart';

void main() => runApp(CalculadoraIMC());

class CalculadoraIMC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TelaPrincipal(),
    );
  }
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CALCULADORA IMC'),
      ),
      body: Center(
        child: Text('Corpo do texto'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
