import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/XDBusqueda.dart';
import 'package:food_delivery/XDCarrito.dart';
import 'package:food_delivery/modelos/carrito_action_button.dart';
import 'package:food_delivery/profile_action_button.dart';
import 'package:food_delivery/modelos/bank_card.dart';
import 'package:food_delivery/slider_categorias.dart';
import './XDPerfil.dart';
import 'modelos/restaurant_Card.dart';

class XDRestaurants extends StatelessWidget {
  XDRestaurants({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: ListView(
        padding: EdgeInsets.all(0),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  //Header naranja
                  Container(
                    margin: EdgeInsets.only(
                        bottom: MediaQuery.of(context).size.width / 30),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/widgets/headerOrange.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  //Widgets de navegación, Perfil y Carrito
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ProfileActionButton(
                          XDPerfil("assets/images/people3.jpg", "Jose Misael",
                              "example@gmail.com", "8714555556"),
                          false),
                      CarritoActionButton(XDCarrito(), false)
                    ],
                  ),
                  //Texto del header
                  Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height / 9,
                        left: 30.0),
                    child: Text(
                      "Tu pones la mesa...\nNosotros te llevamos la comida",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: "Lato",
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              //Campo de busqueda

              Container(
                width: MediaQuery.of(context).size.width / 1.25,
                height: MediaQuery.of(context).size.height / 20,
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 12,
                    right: MediaQuery.of(context).size.width / 12),
                child: TextField(
                  cursorRadius: Radius.circular(20.0),
                  onTap: (){
                      FocusScope.of(context).requestFocus(new FocusNode());
                      Navigator.push(
                      context,
                      CupertinoPageRoute(builder: (context) => XDBusqueda(), maintainState: true)
                    );
                    },
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          borderSide: BorderSide.none),
                      prefixIcon: Icon(Icons.search_rounded),
                      filled: true,
                      fillColor: Colors.white,
                      focusColor: Color(0xffE25C4A),
                      hintText: "Busca tu comida favorita",
                      hintStyle: TextStyle(
                          fontFamily: "Lato",
                          color: Colors.black.withOpacity(0.2),
                          fontSize: 16.0)),
                  textAlignVertical: TextAlignVertical.bottom,
                  cursorColor: Color(0xffE25C4A),
                  style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff5EAAA8),
                  ),
                ),
              ),
              SliderCategorias(),
              RestaurantCard(
                  "La Taquiza, Tacos & Drinks",
                  5.0,
                  25.0,
                  "assets/images/restaurant1.png",
                  "assets/images/restaurant1icon.jpg"),
              RestaurantCard(
                  "Kasuki Sushi, Sushi & wok",
                  3.2,
                  23.0,
                  "assets/images/restaurant1.png",
                  "assets/images/restaurant1icon.jpg"),
              RestaurantCard(
                  "Dominoss Pizza",
                  4.1,
                  40.0,
                  "assets/images/restaurant1.png",
                  "assets/images/restaurant1icon.jpg"),
              RestaurantCard(
                  "La Michoacana",
                  4.0,
                  26.0,
                  "assets/images/restaurant1.png",
                  "assets/images/restaurant1icon.jpg"),
              RestaurantCard(
                  "La Taquiza, Tacos & Drinks",
                  3.8,
                  28.0,
                  "assets/images/restaurant1.png",
                  "assets/images/restaurant1icon.jpg"),
            ],
          ),
        ],
      ),
    );
  }
}
