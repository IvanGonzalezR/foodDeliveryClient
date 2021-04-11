import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/XDRestaurant.dart';

class RestaurantCard extends StatefulWidget {
  String nombre_restaurant = "La Taquiza, Tacos & Drinks";
  double puntuacion = 4.5;
  RestaurantCard(this.nombre_restaurant, this.puntuacion);
  @override
  _RestaurantCardState createState() => _RestaurantCardState();
}

class _RestaurantCardState extends State<RestaurantCard> {

  @override
  Widget build(BuildContext context) {
    final imageStack = Stack(
      alignment: Alignment.topRight,
      children: [
        Image(
          height: MediaQuery.of(context).size.height/5,
          width: MediaQuery.of(context).size.width,
          image: AssetImage("assets/images/restaurant1.png"),
          fit: BoxFit.fill,
        ),
        Container(
          height: MediaQuery.of(context).size.width/13.5,
          width: MediaQuery.of(context).size.width/13.5,
          margin: EdgeInsets.only(top: 8.0, right: 8.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color(0xffE25C4A),
            borderRadius: BorderRadius.circular(50.0)
          ),
          child: Text(
            widget.puntuacion.toString(),
            style: TextStyle(
              fontFamily: "Lato",
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
        )
      ],
    );

    final card = Column(
      children: [
        imageStack,
        Row(children: [
        Text(widget.nombre_restaurant,
          style: TextStyle(
            fontSize: 20.0,
            fontFamily: "Lato",
            height: 1.5,
          ),
        )
        ],),
      ],
    );

    return InkWell(
      onTap: (){
        if(Navigator.canPop(context)){
          Navigator.pop(
              context,
              CupertinoPageRoute(builder: (context) => XDRestaurant("La Taquiza, Tacos & Drinks", 25.00, 4.5,
                  "assets/images/restaurant1.png", "assets/images/restaurant1icon.jpg"),
                  maintainState: true)
          );
        }else{
          Navigator.push(
              context,
              CupertinoPageRoute(builder: (context) => XDRestaurant("La Taquiza, Tacos & Drinks", 25.00, 4.5,
                  "assets/images/restaurant1.png", "assets/images/restaurant1icon.jpg"),
                  maintainState: true)
          );
        }
      },
      child: Container(
        // height: MediaQuery.of(context).size.height/4,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        padding: EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0, bottom: 10.0),
        margin: EdgeInsets.only(bottom: 15.0),
        // margin: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height/100),
        child: card
      ),
    );
  }
}
