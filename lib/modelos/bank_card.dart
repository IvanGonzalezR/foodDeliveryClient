import 'package:flutter/material.dart';

class BankCard extends StatefulWidget {
  final String nombreBanco;
  final String numeros;
  BankCard(this.nombreBanco, this.numeros);
  @override
  _BankCardState createState() => _BankCardState();
}

class _BankCardState extends State<BankCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0),

      margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/14),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF).withOpacity(0.4)),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF)),
          padding: EdgeInsets.all(10.0),
          // color: Color(0xffAA9AFF),
          child: Stack(
            alignment: Alignment.topRight,
            children: [

              Text((widget.nombreBanco + "\n" + "**** **** *** " + widget.numeros),
                style: TextStyle(fontFamily: "Lato",
                fontSize: 16.0
                ),
              ),
              Container(
                alignment: Alignment(-0.8, -0.5),
                  child: Icon(Icons.delete_forever_rounded, color: Colors.red, size: 32.0,)),
            ],
          ),
      ),
    );
  }
}
