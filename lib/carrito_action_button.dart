import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarritoActionButton extends StatefulWidget {
  Widget screens;
  bool maintain = false;
  CarritoActionButton(this.screens, this.maintain);
  @override
  _CarritoActionButton createState() => _CarritoActionButton();
}

class _CarritoActionButton extends State<CarritoActionButton> {

  void onPressedFav(){
    if(Navigator.canPop(context)){
      Navigator.pop(
          context,
          CupertinoPageRoute(builder: (context) => widget.screens, maintainState: widget.maintain)
      );
    }else{
      Navigator.push(
          context,
          CupertinoPageRoute(builder: (context) => widget.screens, maintainState: widget.maintain)
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/35, right: MediaQuery.of(context).size.width/45),
      child: FloatingActionButton(
        backgroundColor: Colors.transparent,
        splashColor: Color(0xffFFFFFF),
        highlightElevation: 0.0,
        elevation: 0,
        onPressed: onPressedFav,
        child: Icon(Icons.shopping_cart_rounded, size: 32),
      ),
    );
  }
}