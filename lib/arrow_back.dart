import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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


