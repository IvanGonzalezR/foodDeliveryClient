import 'package:flutter/cupertino.dart';
import 'package:food_delivery/modelos/cart_art_card.dart';
import 'package:food_delivery/modelos/info_result_card.dart';
import 'package:food_delivery/modelos/card_art_search.dart';

class list_card_search extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => list_card_searchState();
}

class list_card_searchState extends State<list_card_search> {
  List<res_card> resultados = res_card.tarjetas();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        shrinkWrap: false,
        itemCount: resultados.length,
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            key: ObjectKey(resultados[index]),
            child: card_art_search(resultados[index]),
          );
        });
  }
}
