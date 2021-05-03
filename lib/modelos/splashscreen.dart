import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:food_delivery/XDInicioSesion.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => XDInicioSesion()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 13,
              right: MediaQuery.of(context).size.width / 13,
              bottom: MediaQuery.of(context).size.height / 10),
          child: Column(
            children: [
              //Logo
              SizedBox(height: 48.0),
              Container(
                  padding: EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                  child: CircleAvatar(
                    radius: 48.0,
                    backgroundColor: Colors.white,
                    foregroundImage: AssetImage('assets/logo_login.png'),
                  )),
              //Imagen de carga
              SizedBox(height: 8.0),
              SpinKitCubeGrid(
                color: Colors.orangeAccent,
                size: 80.0,
              ),
            ],
          ),
        ));
  }
}
