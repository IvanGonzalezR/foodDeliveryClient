import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/list_result.dart' as lista;

class XDBusqueda extends StatelessWidget {
  XDBusqueda({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new lista.ListaResultados(),
    );
  }
}
