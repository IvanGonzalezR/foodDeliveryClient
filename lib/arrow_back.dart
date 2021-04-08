import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/XDCarrito.dart';
import 'package:food_delivery/XDRestaurants.dart';
import 'package:adobe_xd/page_link.dart';

class ArrowBack extends StatefulWidget {
  Widget screens;
  bool maintain = false;
  ArrowBack(this.screens, this.maintain);

  @override
  _ArrowBackState createState() => _ArrowBackState();
}

class _ArrowBackState extends State<ArrowBack> {
  @override
  void onPressedFav(){
    Navigator.push(
      context,
      CupertinoPageRoute(builder: (context) => widget.screens, maintainState: widget.maintain)
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 30.0, left: 10.0),
      child: FloatingActionButton(
        backgroundColor: Color(0xFFE25C4A),
        splashColor: Color(0xFFFF7066),
        elevation: 0,
        onPressed: onPressedFav,
        child: Icon(Icons.arrow_back_ios_rounded, size: 35.0, ),
      ),
    );
  }
}


