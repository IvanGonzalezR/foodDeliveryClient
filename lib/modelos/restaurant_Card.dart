import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/XDRestaurant.dart';
import 'package:food_delivery/modelos/info_result_card.dart';
import 'package:food_delivery/modelos/info_result_store.dart';

class RestaurantCard extends StatelessWidget {
  info_result_store resultado;
  RestaurantCard(this.resultado);

  @override
  Widget build(BuildContext context) {
    final imageStack = Stack(
      alignment: Alignment.topRight,
      children: [
        //Imagen producto
        Image(
          height: MediaQuery.of(context).size.height / 5,
          width: MediaQuery.of(context).size.width,
          image: AssetImage('logo.png'),
          fit: BoxFit.fill,
        ),
        Container(
          height: MediaQuery.of(context).size.width / 13.5,
          width: MediaQuery.of(context).size.width / 13.5,
          margin: EdgeInsets.only(top: 8.0, right: 8.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color(0xffE25C4A),
              borderRadius: BorderRadius.circular(50.0)),
          //Puntuación
          child: Text(
            resultado.rating,
            style: TextStyle(
                fontFamily: "Lato",
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        )
      ],
    );

    final card = Column(
      children: [
        imageStack,
        Row(
          children: [
            Text(
              resultado.title,
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: "Lato",
                height: 1.5,
              ),
            )
          ],
        ),
      ],
    );

    return InkWell(
      onTap: () async {
        await Navigator.push(
            context,
            CupertinoPageRoute(
                builder: (context) => XDRestaurant(this.resultado),
                maintainState: true));
      },
      child: Container(
          // height: MediaQuery.of(context).size.height/4,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          padding:
              EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0, bottom: 10.0),
          margin: EdgeInsets.only(bottom: 15.0),
          // margin: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height/100),
          child: card),
    );
  }
}
