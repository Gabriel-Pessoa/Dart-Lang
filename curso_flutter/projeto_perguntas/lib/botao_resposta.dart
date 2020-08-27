import 'package:flutter/material.dart';

class BotaoResposta extends StatelessWidget {
  final String label;
  final void Function() fn;

  BotaoResposta({this.label, this.fn});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
          textColor: Colors.white,
          color: Colors.blue,
          child: Text(label),
          onPressed: fn,
        ),
    );
  }
}