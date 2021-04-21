import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArrowBack extends StatefulWidget {
  final Widget screens;
  final bool maintain;
  final bool persistant;
  ArrowBack(this.screens, this.maintain, this.persistant);

  @override
  _ArrowBackState createState() => _ArrowBackState();
}

class _ArrowBackState extends State<ArrowBack> {
  void onPressedFav() async{
      if(Navigator.canPop(context)){
        await Navigator.pop(context);
      }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/35, left: MediaQuery.of(context).size.width/45),
      child: FloatingActionButton(
        heroTag: "btnArrow",
        backgroundColor: Colors.transparent,
        splashColor: Color(0xFFFFffff),
        highlightElevation: 0.0,
        elevation: 0,
        onPressed: onPressedFav,
        child: Icon(Icons.arrow_back_ios_rounded, size: 32),
      ),
    );
  }
}


