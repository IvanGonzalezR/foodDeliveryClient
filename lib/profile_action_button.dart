import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileActionButton extends StatefulWidget {
  final Widget screens;
  final bool maintain;
  ProfileActionButton(this.screens, this.maintain);
  @override
  _ProfileActionButtonState createState() => _ProfileActionButtonState();
}

class _ProfileActionButtonState extends State<ProfileActionButton> {

  void onPressedFav() async{
      await Navigator.push(
          context,
          CupertinoPageRoute(builder: (context) => widget.screens, maintainState: widget.maintain)
      );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/35, left: MediaQuery.of(context).size.width/45),
      child: FloatingActionButton(
        heroTag: "btnPerfil",
        backgroundColor: Colors.transparent,
        splashColor: Color(0xCEFFFFFF),
        highlightElevation: 0.0,
        elevation: 0,
        onPressed: onPressedFav,
        child: Icon(Icons.person, size: 32),
      ),
    );
  }
}
