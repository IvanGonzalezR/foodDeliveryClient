import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDRegistro.dart';
import 'package:adobe_xd/page_link.dart';
import './XDRestaurants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInicioSesion extends StatelessWidget {
  XDInicioSesion({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          //Header Botones
              DefaultTabController(

              initialIndex: 1,
                length: 2,
                child: Scaffold(
                appBar: AppBar(
                backgroundColor: Color(0xffe25c4a),
                
                  title: const Text('Food Delivery'),
                  bottom: const TabBar(
                   
                    tabs: <Widget>[
                      Tab(
                        child: Text('Inicia Sesión'),
                      ),
                       Tab(
                        child: Text('Registrarse'),
                      ),
                ],
              ),
            ),

            body: const TabBarView(
              children: <Widget>[
                Center(
                  child: Text('It\'s cloudy here'),
                ),
                Center(
                  child: Text('It\'s rainy here'),
                ),
              ],
            ),
          ),
        )
        //Header
     

        ],
      ),
    );
}
}

