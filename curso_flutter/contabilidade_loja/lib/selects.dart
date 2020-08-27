import 'package:flutter/material.dart';

class Selects extends StatelessWidget {
  final void Function(String) fn;

  Selects({this.fn});

  final List<Map<String, Object>> _selectsPagSeguro = const [
    { 'select': 'Hiper', 'taxa': '1' },
    { 'select': 'Master', 'taxa': '2' },
    { 'select': 'Visa', 'taxa': '3' },
    { 'select': 'American', 'taxa': '4' },
  ];
  
  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      key: key,
      items: _selectsPagSeguro.map((Map<String, Object> dropDownStringItem) {
        return DropdownMenuItem<String>(

          value: dropDownStringItem['taxa'],
          child: Text(dropDownStringItem['select']),
        );
      }).toList(),
      onChanged: fn ,
    );
  }
}
