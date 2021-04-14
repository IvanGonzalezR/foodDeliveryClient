import 'package:flutter/material.dart';

class FabAddCart extends StatefulWidget {
  @override
  _FabAddCartState createState() => _FabAddCartState();
}

class _FabAddCartState extends State<FabAddCart> {

  void onPressed(){
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Producto añadido al carrito...")));
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
