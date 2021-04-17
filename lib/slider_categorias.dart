import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery/modelos/bank_card.dart';

class SliderCategorias extends StatefulWidget {
  @override
  _SliderCategoriasState createState() => _SliderCategoriasState();
}

class _SliderCategoriasState extends State<SliderCategorias> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 13,
      margin: EdgeInsets.only(
          left: MediaQuery.of(context).size.width / 30,
          right: MediaQuery.of(context).size.width / 30),
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          BankCard("sdsd", "02020"),
          BankCard("sdsd", "02020"),
          BankCard("sdsd", "02020"),
          BankCard("sdsd", "02020"),
        ],
      ),
    );
  }
}
