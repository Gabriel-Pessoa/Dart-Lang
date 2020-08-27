import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int resultado;
  final void Function() reiniciar;

  Resultado({
    @required this.resultado,
    @required this.reiniciar,
  });

  String get fraseResultado {
    if (resultado < 8) {
      return 'Parabéns!';
    } else if (resultado < 12) {
      return 'Você é bom!';
    } else if (resultado < 16) {
      return 'Impressionante';
    } else {
      return 'Nível Jedi!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              child: Text(fraseResultado,
                  style: TextStyle(fontSize: 28, color: Colors.green)),
            ),
          ),
          Text(
            "Pontuação: $resultado",
            style: TextStyle(fontSize: 28),
          ),
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: reiniciar,
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
            iconSize: 30,
          )
        ]);
  }
}
