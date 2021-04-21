import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery/modelos/bank_card.dart';

class BankCardList extends StatefulWidget {
  final bool esEditable;
  BankCardList(this.esEditable);
  @override
  _BankCardListState createState() => _BankCardListState();
}

class _BankCardListState extends State<BankCardList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 7,
      padding: EdgeInsets.all(0.0),

      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        addSemanticIndexes: true,

        //Creacion dinamica ListView.dinamic
        // itemCount: 1,
        // itemBuilder: (card, index) => BankCard("Banco", "0202"),
        // separatorBuilder: (card, index) => Divider(),
        // (BankCard("Banco", "0202"), 0)

        children: [
          BankCard("Banco", "0110", widget.esEditable),
          BankCard("Banco", "2003", widget.esEditable),
          BankCard("Banco", "5487", widget.esEditable),
          BankCard("Banco", "0911", widget.esEditable),
        ],
      ),
    );
  }
}
