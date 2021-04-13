import 'dart:ui';
import 'package:flutter/material.dart';

/*
Aquí se recibe la información del producto y se pasa
a la clase art_card. donde se le dara el formato de tarjeta
*/


class res_card{
  String title;
  int tipo; //Es por el atributo que se buscara el alimento
  String desc; //Descripción del producto
  Color color;
  String image;
  String rating;
  
  res_card(this.tipo,this.title, this.desc, this.image, this.color, this.rating);

  static List<res_card>tarjetas(){
    return[
    res_card(
      1,
      "Hamburguesitas el Kike",
      "Hmaburguesa de 3 carnes preparada a mano con pan artesanal.",
      "assets/product/burguer_1.jpg",
      Colors.orangeAccent,
      "4.5"
    ),
    res_card(
      1,
      "Onion Burguer",
      "Hamburguesa artesanal con acentos de cebolla, para conocedores.",
      "assets/product/burguer_2.jpg",
      Colors.orangeAccent,
      "5.0"
    ),
    res_card(
      1,
      "Buenas Burguers",
      "Hamburguesa clásica con el mejor sabor de la laguna.",
      "assets/product/burguer_3.jpg",
      Colors.orangeAccent,
      "4.1"
    ),
    ];
  }

}