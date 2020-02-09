import 'package:flutter/material.dart';

import 'screens/transferencia/lista.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*material.io/resorces*/
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blue[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )),
      home: ListaTransferencias(),
    );
  }
}

