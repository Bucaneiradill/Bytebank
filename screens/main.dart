import 'package:flutter/material.dart';
import 'package:projetoflutter/screens/transferencia/lista.dart';
import 'package:projetoflutter/screens/transferencia/formulario.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  final ThemeData theme = ThemeData();
  //final ButtonStyle style = ButtonStyle();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green,
        ).copyWith(
          secondary: Colors.blueAccent[400],
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[400],
          textTheme: ButtonTextTheme.primary,
        ),
      ),

      //accentColor: Colors.blueAccent[400]),
      home: ListaTransferencia(),
    );
  }
}
