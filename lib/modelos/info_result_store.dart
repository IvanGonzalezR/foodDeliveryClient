import 'dart:ui';
import 'package:flutter/material.dart';

/*
Aquí se recibe la información del producto y se pasa
a la clase art_card. donde se le dara el formato de tarjeta
*/

class info_result_store {
  String title;
  int tipo; //Es por el atributo que se buscara el alimento
  String desc; //Descripción del producto
  Color color;
  String image;
  String rating;
  String ciudad;

  info_result_store(this.tipo, this.title, this.desc, this.image, this.color,
      this.rating, this.ciudad);

  static List<info_result_store> tarjetas() {
    return [
      info_result_store(
          2,
          "Muffin Clásico",
          "Rico Muffin con un toque de sabor vainilla con chispas de chocolate con mucho chocolate para degustar",
          "assets/product/muffin1.jpg",
          Colors.purpleAccent,
          "4.5",
          "Torreón Coahuila"),
      info_result_store(
          2,
          "Muffin Clásico chocolate",
          "Rico muffin establecido de chocolate con sabor vainilla",
          "assets/product/muffin2.jpg",
          Colors.purpleAccent,
          "5.0",
          "Gómez Palacio"),
      info_result_store(
          2,
          "Muffin Estilo Pancake",
          "Muffin de chocolatines sabor chocolate kiss",
          "assets/product/muffin1.jpg",
          Colors.purpleAccent,
          "4.1",
          "Lerdo"),
    ];
  }
}
