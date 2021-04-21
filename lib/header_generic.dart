import 'package:flutter/material.dart';
import 'modelos/arrow_back.dart';

class HeaderGeneric extends StatelessWidget {
  final Widget screens;
  final bool isMaintaining;
  HeaderGeneric(this.screens, this.isMaintaining);
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 40.0),
            // height: 200.0,
            height: MediaQuery.of(context).size.height/4,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/widgets/headerOrange.png"),fit: BoxFit.cover),
            ),
          ),
          ArrowBack(screens, isMaintaining, false),
        ]
    );
  }
}
