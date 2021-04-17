import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/info_result_card.dart';
import 'package:food_delivery/modelos/info_producto.dart' as info;

class card_art_search extends StatelessWidget {
  //Información de la clase info_result_card
  res_card resultado;
  card_art_search(this.resultado);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
        onTap: () {
          showCupertinoModalPopup(
            context: context,
            barrierColor: Colors.grey.withAlpha(80),
            builder: (BuildContext context) {
              return Container(
                decoration: BoxDecoration(color: Colors.transparent),
                height: 900,
                // color: Colors.white.withAlpha(100),
                child: Center(child: new info.details_product(resultado)),
              );
            },
          );
        },
        child: Container(
            padding: new EdgeInsets.only(left: 50, right: 50),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              color: Colors.white,
              child: Center(
                child: Column(
                  children: [
                    Image.asset(resultado.image),
                    Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Center(
                              child: Text('★' + resultado.rating),
                            )),
                        Expanded(
                            flex: 1,
                            child: Center(
                              child: Text(resultado.title),
                            )),
                        Expanded(
                            flex: 1,
                            child: Center(
                              child: Text(resultado.ciudad),
                            )),
                      ],
                    )
                  ],
                ),
              ),
            )));
  }

  Widget padding(Widget widget) {
    return Padding(padding: EdgeInsets.all(7.0), child: widget);
  }
}
