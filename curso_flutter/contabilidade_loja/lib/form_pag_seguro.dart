import 'package:flutter/material.dart';

class FormPagSeguro extends StatelessWidget {
  
  final List<Widget> rows; //list de linhas para renderizar na UI
  final void Function() handleRows;

  FormPagSeguro({
    @required this.rows,
    this.handleRows,
  });

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();

    return Form(
      key: _formKey,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Center(child: Text('PagSeguro', style: TextStyle(fontSize: 25))),
            ...rows,
            IconButton(
              icon: Icon(Icons.add),
              onPressed: handleRows,
              color: Colors.green,
              iconSize: 35,
            )
          ],
        ),
      ),
    );
  }
}
