import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/info_result_card.dart';
import 'package:food_delivery/modelos/info_producto.dart' as info;

class CardResult extends StatelessWidget {
  //Información de la clase info_result_card
  res_card resultado;
  CardResult(this.resultado);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: (){
         showCupertinoModalPopup(
            context: context,
            barrierColor: Colors.grey.withAlpha(80),
            builder: (BuildContext context) {
              return Container(
                decoration: BoxDecoration(
                  color: Colors.transparent
                ),
                height: 900,
                // color: Colors.white.withAlpha(100),
                child: Center(
                  child: new info.details_product(resultado)
                ),
              );
            },
          );
      },

          child: Card(
            color: Colors.white,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                leading: Image.asset(
                resultado.image, 
                height: 100.0,
                width: 100.0),
              
                //Titulo de la tarjeta.
                title: Text(
                  resultado.title,
                ),

                subtitle: Text(
                 resultado.desc
                ),

                isThreeLine: true,
              
                trailing: TextButton(
                    child:  Icon(Icons.edit_attributes_outlined, color: Colors.orangeAccent),
                    onPressed: () {/* ... */},
                  ),
            ),
          ],
        ),
      ),
    );
  }

  Widget padding(Widget widget) {
    return Padding(padding: EdgeInsets.all(7.0), child: widget);
  }
}
