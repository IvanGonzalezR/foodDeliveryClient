import 'package:flutter/cupertino.dart';
import 'package:food_delivery/modelos/cart_art_card.dart';
import 'package:food_delivery/modelos/info_result_store.dart';
import 'package:food_delivery/modelos/card_art_search.dart';
import 'package:food_delivery/product_card.dart';

class productos_restaurant extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => productos_restaurantState();
}

class productos_restaurantState extends State<productos_restaurant> {
  List<info_result_store> resultados = info_result_store.tarjetas();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount: resultados.length,
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            key: ObjectKey(resultados[index]),
            child: ProductCard(resultados[index]),
          );
        });
  }
}
