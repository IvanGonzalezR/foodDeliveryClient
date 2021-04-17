import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery/modelos/bank_card.dart';

class BankCardList extends StatefulWidget {
  final bool isHorizontal;
  BankCardList(this.isHorizontal);
  @override
  _BankCardListState createState() => _BankCardListState();
}

class _BankCardListState extends State<BankCardList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.width / 80),
      height: MediaQuery.of(context).size.height / 8,
      // decoration: BoxDecoration(
      //   // color: Color(0xffF7F3E9),
      //   border: Border(left: BorderSide(color: Color(0xffE25C4A))
      // , right: BorderSide(color: Color(0xffE25C4A))),
      //   // borderRadius: BorderRadius.circular(10.0)
      // ),
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: widget.isHorizontal ? Axis.horizontal : Axis.vertical,
        addSemanticIndexes: true,

        //Creacion dinamica ListView.dinamic
        // itemCount: 1,
        // itemBuilder: (card, index) => BankCard("Banco", "0202"),
        // separatorBuilder: (card, index) => Divider(),
        // (BankCard("Banco", "0202"), 0)

        children: [
          BankCard("Banco", "0110"),
          BankCard("Banco", "2003"),
          BankCard("Banco", "5487"),
          BankCard("Banco", "0911"),
        ],
      ),
    );
  }
}
