import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:food_delivery/modelos/info_result_store.dart';
import './XDTarjetaResultados.dart';
import 'dart:ui' as ui;
import './XDBotn_Agregar.dart';
import './XDCarrito.dart';
import 'package:adobe_xd/page_link.dart';
import './XDRestaurant.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSeleccinProducto extends StatelessWidget {
  info_result_store resultado;
  XDSeleccinProducto({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(38.0, 32.0, 290.0, 32.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(290.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'icons8_private_pv2_…' (shape)
                        Container(
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
                  bounds: Rect.fromLTWH(50.0, 4.0, 240.0, 22.0),
                  size: Size(290.0, 32.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Resultados de \'Hamburguesas\'',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 168.0, 414.0, 568.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Busqueda' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 568.0),
                  size: Size(414.0, 568.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg_busqueda' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35.0),
                        topRight: Radius.circular(35.0),
                      ),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00ececec)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 96.0, 360.0, 64.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Menu Filtro' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(148.0, 0.0, 64.0, 64.0),
                  size: Size(360.0, 64.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'icons8_cheap_2_96px' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(296.0, 0.0, 64.0, 64.0),
                  size: Size(360.0, 64.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'icons8_star_96px' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                  size: Size(360.0, 64.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'icons8_itinerary_96…' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.0, 176.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 81.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Haburguesas',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 49.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Torreón C.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.0, 496.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 67.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Le Burguer',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 49.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Torreón C.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(240.0, 336.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 80.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Mini Burguer',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 49.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Torreón C.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(235.0, 656.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 94.0, 19.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Buenas Burgu...',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 49.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Torreón C.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(232.0, 176.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 88.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Onion Burgu...',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 41.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Lerdo D.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(227.0, 496.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 80.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Burguer Bros',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 41.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Lerdo D.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.0, 336.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 83.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Hamburgue...',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 41.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Lerdo D.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.0, 656.0, 144.0, 144.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Widget_Resultados' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tarjeta-Resultados' (component)
                      XDTarjetaResultados(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Image-Resultado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 101.0, 87.0, 19.0),
                  size: Size(144.0, 144.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Producto' (text)
                      Text(
                    'Foorguers &...',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 124.0, 41.0, 15.0),
                  size: Size(144.0, 144.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Ubicación' (text)
                      Text(
                    'Lerdo D.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 124.0, 16.0, 16.0),
                  size: Size(144.0, 144.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rating' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(8.0, 32.0, 400.0, 1267.0),
            size: Size(414.0, 1299.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Producto_Selecciona…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 400.0, 1267.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg_busqueda' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 35.0, sigmaY: 35.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(38.0),
                            topRight: Radius.circular(38.0),
                          ),
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0x00ececec)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 272.0, 368.0, 968.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'bg_seleccionado' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 24.0, 304.0, 288.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Img_Producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.0, 1184.0, 304.0, 32.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Botón_Agregar' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDCarrito(),
                      ),
                    ],
                    child: XDBotn_Agregar(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.0, 696.0, 304.0, 360.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Toppins' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 360.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_z4cqic,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 105.0, 96.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Queso amarillo.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 233.0, 101.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pan con Ajonjolí.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 169.0, 49.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Tomate.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 297.0, 56.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Mostaza.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 137.0, 54.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lechuga.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 265.0, 66.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Mayonesa.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 201.0, 50.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Cebolla.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 329.0, 55.0, 17.0),
                        size: Size(304.0, 360.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Aderezo.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(98.0, 16.0, 109.0, 34.0),
                        size: Size(304.0, 360.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Toppings',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 28,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.0, 360.0, 304.0, 304.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Descripción' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 304.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Fondo_Toppins' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0x40f7f3e9),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 18.0, 269.0, 85.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Text(
                          'Le Burguer, es una deliciosa hamburguesa\npreparada con carne 100% preparada a \nmano, al igual con un pan casero con ajonjolí,\nacompañada con 120grs de papas fritas, \npreparadas con aceite de origen vegetal.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.0, 151.0, 139.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pan casero con ajonjolí',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 248.0, 51.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lechuga',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 216.0, 58.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Aderezos',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 119.0, 155.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '250gr de carne artesanal.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 184.0, 146.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Queso amarillo fundido.',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 280.0, 46.0, 17.0),
                        size: Size(304.0, 304.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Tomate',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(59.0, 1096.0, 280.0, 54.0),
                  size: Size(400.0, 1267.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Total' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 54.0),
                        size: Size(280.0, 54.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: const Color(0xfff7f3e9),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.0, 20.0, 42.0, 15.0),
                        size: Size(280.0, 54.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'TOTAL: ',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(192.0, 17.0, 56.0, 22.0),
                        size: Size(280.0, 54.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '\$99.99',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 18,
                            color: const Color(0xff5eaaa8),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(128.0, 296.0, 152.0, 1.0),
                  size: Size(400.0, 1267.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_t51ni2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 352.0, 32.0, 32.0),
            size: Size(414.0, 1299.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_heart_24px' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(320.0, 352.0, 32.0, 32.0),
            size: Size(414.0, 1299.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_share_24px' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(195.0, 24.0, 24.0, 24.0),
            size: Size(414.0, 1299.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_horizontal_l…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRestaurant(this.resultado),
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
            bounds: Rect.fromLTWH(194.0, 352.0, 26.0, 26.0),
            size: Size(414.0, 1299.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'swipe_image' (shape)
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
    );
  }
}

const String _svg_z4cqic =
    '<svg viewBox="0.0 -56.3 304.0 360.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="0"/></filter></defs><path transform="translate(2348.0, 728.0)" d="M -2317.99951171875 -424.2708129882813 C -2334.568603515625 -424.2708129882813 -2348.000244140625 -437.7024230957031 -2348.000244140625 -454.2705078125 L -2348.000244140625 -698.2704467773438 C -2348.000244140625 -713.1353759765625 -2337.188232421875 -725.4752197265625 -2323 -727.8561401367188 L -2323 -754.2702026367188 C -2323 -770.8392333984375 -2309.568359375 -784.2708129882813 -2293.000244140625 -784.2708129882813 L -2105.000244140625 -784.2708129882813 C -2088.43115234375 -784.2708129882813 -2074.99951171875 -770.8392333984375 -2074.99951171875 -754.2702026367188 L -2074.99951171875 -728.27099609375 L -2073.999755859375 -728.27099609375 C -2057.431640625 -728.27099609375 -2044 -714.8394165039063 -2044 -698.2704467773438 L -2044 -454.2705078125 C -2044 -437.7024230957031 -2057.431640625 -424.2708129882813 -2073.999755859375 -424.2708129882813 L -2317.99951171875 -424.2708129882813 Z" fill="#f7f3e9" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_t51ni2 =
    '<svg viewBox="136.0 328.0 152.0 1.0" ><path transform="translate(136.0, 328.0)" d="M 0 0 L 152 0" fill="none" stroke="#e25c4a" stroke-width="5" stroke-dasharray="15 20" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
