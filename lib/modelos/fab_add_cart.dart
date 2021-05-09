import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:food_delivery/modelos/info_producto.dart';
import 'package:food_delivery/modelos/info_result_card.dart';

class FabAddCart extends StatefulWidget {
  @override
  _FabAddCartState createState() => _FabAddCartState();
}

class _FabAddCartState extends State<FabAddCart> {
  res_card resultado;

  Future<void> onPressed() async{
    await showCupertinoModalPopup(
      context: context,
      barrierColor: Colors.grey.withAlpha(80),
      builder: (BuildContext context) {
        return Container(
          decoration: BoxDecoration(color: Colors.transparent),
          height: 900,
          // color: Colors.white.withAlpha(100),
          child: Center(child: details_product(res_card.tarjetas()[3])),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: onPressed,
        backgroundColor: Color(0xffE25C4A),
        heroTag: Text("FAB"),
        mini: true,
        child: Icon(Icons.add, color: Colors.white, size: MediaQuery.of(context).size.width/15,),
    );
  }
}
