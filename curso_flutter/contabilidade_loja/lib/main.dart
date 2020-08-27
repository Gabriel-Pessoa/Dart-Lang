import 'package:flutter/material.dart';
import './form_pag_seguro.dart';
import './selects.dart';


main() => runApp(ContabilidadeApp());

class _ContabilidadeAppState extends State<ContabilidadeApp> {

 
  List<Widget> _rows = [
    Row(children: [
      Expanded(
          child: TextFormField(
              decoration: InputDecoration(hintText: 'Valor R\$'))),
      Expanded(
          child: Selects(
        fn: (String value) {
          // falta capturar valore e joga numa lista
        },
      ))
    ])
  ];

  void handleRows() {
    setState(() {
      _rows = [
        ..._rows,
        Row(children: [
          Expanded(
              child: TextFormField(
                  decoration: InputDecoration(hintText: 'Valor R\$'))),
          Expanded(
              child: Selects(
            fn: (String value) {
              // falta capturar valore e joga numa lista
            },
          ))
        ])
      ];
    });
    print("Quantidade de linhas: ${_rows.length}");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Cálculo cartão'), centerTitle: true),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              FormPagSeguro(rows: _rows, handleRows: handleRows),
            ],
          ),
        ),
      ),
    );
  }
}

class ContabilidadeApp extends StatefulWidget {
  _ContabilidadeAppState createState() {
    return _ContabilidadeAppState();
  }
}
