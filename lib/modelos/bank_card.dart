import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BankCard extends StatefulWidget {
  final String nombreBanco;
  final String numeros;
  bool esEditable = true;
  BankCard(this.nombreBanco, this.numeros, this.esEditable);
  @override
  _BankCardState createState() => _BankCardState();
}

class _BankCardState extends State<BankCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0),
      height: double.infinity,
      margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/14),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF).withOpacity(0.4)),
      child: Stack(
        alignment: Alignment.topRight,
        fit: StackFit.loose,
        children: [
          Container(
            height: double.infinity,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Color(0xffAA9AFF)),
            padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),
            // color: Color(0xffAA9AFF),
            child: Stack(
              alignment: Alignment.topRight,
              children: [

                Text((widget.nombreBanco + "\n" + "**** **** *** " + widget.numeros),
                  style: TextStyle(fontFamily: "Lato",
                      fontSize: 16.0
                  ),
                ),

              ],
            ),
          ),
          AnimatedOpacity(
            duration: Duration(milliseconds: 200),
            opacity: widget.esEditable ? 1.0 : 0.0,
            child: InkWell(
              onTap: () async{
                if(widget.esEditable) {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar(
                      reason: SnackBarClosedReason.swipe);
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Tarjeta eliminada con éxito.")));
                }
              },

              child: Container(
                  margin: EdgeInsets.only(bottom: 26.0),
                  alignment: Alignment(1.7,-1.7),

                  child: Icon(Icons.delete, color: Colors.red, size: 32.0, )),
            ),
          ),
        ],
      ),

    );
  }
}
