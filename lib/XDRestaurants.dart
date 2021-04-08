import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBusqueda.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHeaderMenuBg.dart';
import 'dart:ui' as ui;
import './XDRestaurant.dart';
import './XDCarritoVaco.dart';
import './XDPerfil.dart';

class XDRestaurants extends StatelessWidget {
  XDRestaurants({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 229.0, 426.0, 48.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Menu Comidas' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 48.0),
                  size: Size(426.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 8.0, 78.0, 32.0),
                  size: Size(426.0, 48.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffe25c4a),
                      border: Border.all(
                          width: 5.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 15.0, 57.0, 18.0),
                  size: Size(426.0, 48.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Comidas',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 15.0, 72.0, 18.0),
                  size: Size(426.0, 48.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Desayunos',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xff5eaaa8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(220.0, 15.0, 54.0, 18.0),
                  size: Size(426.0, 48.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Botanas',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xff5eaaa8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(299.0, 15.0, 52.0, 18.0),
                  size: Size(426.0, 48.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Bebidas',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xff5eaaa8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(376.0, 15.0, 50.0, 18.0),
                  size: Size(426.0, 48.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Postres',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xff5eaaa8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 184.0, 352.0, 37.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Busqueda' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDBusqueda(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 352.0, 37.0),
                    size: Size(352.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xa6ffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 3.0, 32.0, 32.0),
                    size: Size(352.0, 37.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'icons8_search_24px_3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-63.0, -13.0, 552.0, 173.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 552.0, 173.0),
                  size: Size(552.0, 173.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Header-Menu-Bg' (component)
                      XDHeaderMenuBg(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(101.0, 87.0, 300.0, 54.0),
                  size: Size(552.0, 173.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 22,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'T',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text:
                              'u pones la mesa... \nnosotros te llevamos la comida',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 288.0, 414.0, 200.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Restaurants Taquiza' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 200.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 13.0, 390.0, 147.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'NoPath' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 166.0, 227.0, 24.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'La Taquiza, Tacos & Drinks',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(369.0, 20.0, 26.0, 26.0),
                  size: Size(414.0, 200.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Puntuacion' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                        size: Size(26.0, 26.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe25c4a),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 4.0, 21.0, 18.0),
                        size: Size(26.0, 26.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          '4.2',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 15,
                            color: const Color(0xfff7f3e9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(345.0, 168.0, 52.0, 18.0),
                  size: Size(414.0, 200.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Torreón',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xcc595959),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 499.0, 414.0, 200.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Restaurants Sushi' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 200.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 13.0, 390.0, 147.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'NoPath - copia (2)' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 166.0, 228.0, 24.0),
                  size: Size(414.0, 200.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Kasuki Sushi, Sushi & Wok',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(369.0, 20.0, 26.0, 26.0),
                  size: Size(414.0, 200.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Puntuacion' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                        size: Size(26.0, 26.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe25c4a),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 4.0, 21.0, 18.0),
                        size: Size(26.0, 26.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          '4.9',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 15,
                            color: const Color(0xfff7f3e9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(349.0, 169.0, 46.0, 18.0),
                  size: Size(414.0, 200.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Gómez',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 15,
                      color: const Color(0xcc595959),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 710.0, 414.0, 200.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Restaurants Sushi' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRestaurant(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 200.0),
                    size: Size(414.0, 200.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 390.0, 147.0),
                    size: Size(414.0, 200.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'NoPath - copia (3)' (shape)
                        ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 166.0, 129.0, 24.0),
                    size: Size(414.0, 200.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Pastelería Lety',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(369.0, 20.0, 26.0, 26.0),
                    size: Size(414.0, 200.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Puntuacion' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                          size: Size(26.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffe25c4a),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 4.0, 21.0, 18.0),
                          size: Size(26.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            '3.2',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 15,
                              color: const Color(0xfff7f3e9),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(349.0, 169.0, 46.0, 18.0),
                    size: Size(414.0, 200.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Gómez',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 15,
                        color: const Color(0xcc595959),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(352.0, 32.0, 32.0, 32.0),
            size: Size(414.0, 923.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_shopping_car…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDCarritoVaco(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 32.0, 32.0, 32.0),
            size: Size(414.0, 923.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_person_48px_2' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPerfil("assets/images/people3.jpg", "Misael", "example@gmail.com", "8714555556"),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
