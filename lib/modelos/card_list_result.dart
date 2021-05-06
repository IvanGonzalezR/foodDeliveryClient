import 'package:flutter/cupertino.dart';
import 'package:food_delivery/modelos/cart_art_card.dart';
import 'package:food_delivery/modelos/info_result_card.dart';

class ListaResultados extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ListaresultadosState();
}

class ListaresultadosState extends State<ListaResultados> {
  List<res_card> resultados = res_card.tarjetas();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        shrinkWrap: true,
        itemCount: resultados.length,
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            key: ObjectKey(resultados[index]),
            child: CardResult(resultados[index]),
            onDismissed: (direction) {
              setState(() {
                resultados.removeAt(index);
              });
            },
          );
        });
  }
}