import 'package:flutter/material.dart';

class BankCard extends StatefulWidget {
  String nombreBanco = "Banco";
  String numeros = "0110";
  BankCard(this.nombreBanco, this.numeros);
  @override
  _BankCardState createState() => _BankCardState();
}

class _BankCardState extends State<BankCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0),
      margin: EdgeInsets.only(right: 20.0),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF).withOpacity(0.4)),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF)),
          padding: EdgeInsets.all(10.0),
          // color: Color(0xffAA9AFF),
          child: Text((widget.nombreBanco + "\n" + "**** **** **** " + widget.numeros),
          style: TextStyle(fontFamily: "Lato",
            fontSize: 16.0
          ),)
      ),
    );
  }
}
