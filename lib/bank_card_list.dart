import 'package:flutter/material.dart';
import 'package:food_delivery/bank_card.dart';

class BankCardList extends StatefulWidget {
  @override
  _BankCardListState createState() => _BankCardListState();
}

class _BankCardListState extends State<BankCardList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.0),
      height: 130.0,
      // decoration: BoxDecoration(
      //   // color: Color(0xffF7F3E9),
      //   border: Border(left: BorderSide(color: Color(0xffE25C4A)), right: BorderSide(color: Color(0xffE25C4A))),
      //   // borderRadius: BorderRadius.circular(10.0)
      // ),
      child: ListView(
        padding: EdgeInsets.all(20.0),
        scrollDirection: Axis.horizontal,
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
