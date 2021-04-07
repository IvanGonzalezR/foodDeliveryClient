import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBotn_Agregar.dart';
import './XDCarrito.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHeaderMenuBg.dart';
import './XDPrcederalPago.dart';
import './XDAgregarTarjeta.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProcederalPagoCambioTarjeta extends StatelessWidget {
  XDProcederalPagoCambioTarjeta({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 199.9, 344.0, 712.1),
            size: Size(414.0, 924.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Card_Finalizar_Pedi…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 712.1),
                  size: Size(344.0, 712.1),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.9, 13.3, 317.5, 626.8),
                  size: Size(344.0, 712.1),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Transform.rotate(
                    angle: -0.0175,
                    child:
                        // Adobe XD layer: 'subtotal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.8, 2.7, 312.0, 320.0),
                          size: Size(317.5, 626.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.0175,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
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
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.1, 572.7, 226.9, 54.2),
                          size: Size(317.5, 626.8),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6k4j95,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.8, 593.6, 33.0, 12.0),
                          size: Size(317.5, 626.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'TOTAL:',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 10,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.1, 588.9, 63.0, 21.0),
                          size: Size(317.5, 626.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$296.00',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 17,
                              color: const Color(0xff5eaaa8),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.0, 311.1, 153.0, 17.0),
                  size: Size(344.0, 712.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Cambiar método de pago',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xffe25c4a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 24.1, 124.0, 28.0),
                  size: Size(344.0, 712.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Entregar en:',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 192.1, 164.0, 28.0),
                  size: Size(344.0, 712.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Método de Pago',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 64.1, 183.0, 112.0),
                  size: Size(344.0, 712.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Calle de la ruleta\nFraccionamiento\nGómez Palacio\nDurango',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 232.1, 280.0, 73.7),
                  size: Size(344.0, 712.1),
                  child:
                      // Adobe XD layer: 'Tarjeta' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_nsrq6n,
                        allowDrawingOutsideViewBox: true,
                      ),
                      Transform.translate(
                        offset: Offset(51.9, 28.8),
                        child: Text(
                          '**** **** **** 0011',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(54.0, 8.0),
                        child: Text(
                          'BANCO',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(55.0, 848.0, 304.0, 32.0),
            size: Size(414.0, 924.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Botón_Realizar_Pago' (component)
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
            bounds: Rect.fromLTWH(-63.0, -18.0, 552.0, 173.0),
            size: Size(414.0, 924.0),
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
                  bounds: Rect.fromLTWH(135.0, 45.0, 88.0, 27.0),
                  size: Size(552.0, 173.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Regresar',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.0, 45.0, 32.0, 32.0),
                  size: Size(552.0, 173.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icons8_left_3_50px' (shape)
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
            bounds: Rect.fromLTWH(160.0, 103.0, 94.0, 34.0),
            size: Size(414.0, 924.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Carrito',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: 0.56,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(106.0, 540.0, 202.0, 28.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Productos en la lista',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(72.0, 576.0, 272.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Producto_Pago' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff7f3e9),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(240.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_delete_producto…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 4.0, 87.0, 22.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Le Burguer',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(173.0, 5.0, 50.0, 19.0),
                  size: Size(272.0, 32.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\$23.00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
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
            bounds: Rect.fromLTWH(72.0, 616.0, 272.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Producto_Pago' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff7f3e9),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(240.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_delete_producto…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 4.0, 87.0, 22.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Papas Gajo',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(173.0, 5.0, 50.0, 19.0),
                  size: Size(272.0, 32.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\$29.00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
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
            bounds: Rect.fromLTWH(72.0, 656.0, 272.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Producto_Pago' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff7f3e9),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(240.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_delete_producto…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 4.0, 126.0, 22.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Pizza Pepperoni',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(173.0, 5.0, 59.0, 19.0),
                  size: Size(272.0, 32.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\$159.00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
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
            bounds: Rect.fromLTWH(71.0, 696.0, 272.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Producto_Pago' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff7f3e9),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(240.0, 0.0, 32.0, 32.0),
                  size: Size(272.0, 32.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_delete_producto…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 4.0, 124.0, 22.0),
                  size: Size(272.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Suschi Empani...',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(173.0, 5.0, 50.0, 19.0),
                  size: Size(272.0, 32.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\$62.00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
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
            bounds: Rect.fromLTWH(96.0, 736.0, 224.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Producto_Pago' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 32.0),
                  size: Size(224.0, 32.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffa3d2ca),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                  size: Size(224.0, 32.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'img_producto' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 4.0, 44.0, 22.0),
                  size: Size(224.0, 32.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Envio',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(136.0, 5.0, 50.0, 19.0),
                  size: Size(224.0, 32.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\$23.00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0xffe25c4a),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 176.0, 368.0, 712.0),
            size: Size(414.0, 924.0),
            child:
                // Adobe XD layer: 'Cambio_Tarjeta' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg_formulario' (shape)
                Container(
                  width: 368.0,
                  height: 712.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 52.0),
                  child: Text(
                    'Cambio de método de\npago',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 148.0),
                  child: Text(
                    'Tarjetero',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 558.0),
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
                    child: SizedBox(
                      width: 304.0,
                      height: 32.0,
                      child: XDBotn_Agregar(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(72.0, 368.0, 271.0, 88.0),
            size: Size(414.0, 924.0),
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_n8lu7q,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(32.0, 50.0),
                  child: Text(
                    '**** **** **** 0110',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 16.0),
                  child: Text(
                    'BANCO',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 480.0, 272.0, 88.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 0.0, 262.0, 88.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_n0fjyf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 262.0, 88.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_dv7rxo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.0, 50.0, 139.0, 22.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '**** **** **** 0011',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(31.0, 19.4, 82.0, 28.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'BANCO',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 592.0, 272.0, 88.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 262.0, 88.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_bcvyih,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 0.0, 262.0, 88.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_xxkkz6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.0, 50.0, 139.0, 22.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '**** **** **** 0011',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(31.0, 19.4, 82.0, 28.0),
                  size: Size(272.0, 88.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'BANCO',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(195.0, 176.0, 24.0, 24.0),
            size: Size(414.0, 924.0),
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
                  pageBuilder: () => XDPrcederalPago(),
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
            bounds: Rect.fromLTWH(141.0, 695.0, 133.0, 17.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAgregarTarjeta(),
                ),
              ],
              child: Text(
                'Agregar nueva tarjeta',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 14,
                  color: const Color(0xffe25c4a),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.0, 368.0, 32.0, 32.0),
            size: Size(414.0, 924.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_checked_radi…' (shape)
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
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6k4j95 =
    '<svg viewBox="0.0 26.1 226.9 54.2" ><path transform="translate(0.0, 26.13)" d="M 29.38903427124023 0.0001018345355987549 L 197.4148712158203 0.4226989448070526 C 213.6846618652344 0.4636186361312866 226.9053497314453 12.53189849853516 226.9440765380859 27.37795829772949 C 226.9828033447266 42.22401809692383 213.8249206542969 54.22595596313477 197.5551300048828 54.18503570556641 L 29.52928733825684 53.7624397277832 C 13.25948905944824 53.72151947021484 0.03881534188985825 41.65323638916016 8.527934551239014e-05 26.80717849731445 C -0.03864478692412376 11.9611177444458 13.11923503875732 -0.04081788659095764 29.38903427124023 0.0001018345355987549 Z" fill="#f7f3e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nsrq6n =
    '<svg viewBox="0.0 0.0 280.0 73.7" ><path transform="translate(22.58, 0.0)" d="M 22.58064842224121 0 L 234.8387298583984 0 C 247.3096771240234 0 257.4193725585938 6.869750499725342 257.4193725585938 15.34401702880859 L 257.4193725585938 58.30726623535156 C 257.4193725585938 66.78153228759766 247.3096771240234 73.65128326416016 234.8387298583984 73.65128326416016 L 22.58064842224121 73.65128326416016 C 10.10969924926758 73.65128326416016 0 66.78153228759766 0 58.30726623535156 L 0 15.34401702880859 C 0 6.869750499725342 10.10969924926758 0 22.58064842224121 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 22.58064842224121 0 L 234.8387298583984 0 C 247.3096771240234 0 257.4193725585938 6.869750499725342 257.4193725585938 15.34401702880859 L 257.4193725585938 58.30726623535156 C 257.4193725585938 66.78153228759766 247.3096771240234 73.65128326416016 234.8387298583984 73.65128326416016 L 22.58064842224121 73.65128326416016 C 10.10969924926758 73.65128326416016 0 66.78153228759766 0 58.30726623535156 L 0 15.34401702880859 C 0 6.869750499725342 10.10969924926758 0 22.58064842224121 0 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8lu7q =
    '<svg viewBox="208.0 488.0 271.0 88.0" ><path transform="translate(216.0, 488.0)" d="M 23.07017707824707 0 L 239.9298248291016 0 C 252.6711273193359 0 263 8.208112716674805 263 18.33333396911621 L 263 69.66667175292969 C 263 79.79188537597656 252.6711273193359 88 239.9298248291016 88 L 23.07017707824707 88 C 10.3288688659668 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.3288688659668 0 23.07017707824707 0 Z" fill="#aa9aff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(208.0, 488.0)" d="M 23.07017707824707 0 L 239.9298248291016 0 C 252.6711273193359 0 263 8.208112716674805 263 18.33333396911621 L 263 69.66667175292969 C 263 79.79188537597656 252.6711273193359 88 239.9298248291016 88 L 23.07017707824707 88 C 10.3288688659668 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.3288688659668 0 23.07017707824707 0 Z" fill="#aa9aff" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0fjyf =
    '<svg viewBox="207.0 488.0 262.0 88.0" ><path transform="translate(207.0, 488.0)" d="M 22.98245620727539 0 L 239.0175476074219 0 C 251.7104187011719 0 262 8.208112716674805 262 18.33333396911621 L 262 69.66667175292969 C 262 79.79188537597656 251.7104187011719 88 239.0175476074219 88 L 22.98245620727539 88 C 10.28959560394287 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.28959560394287 0 22.98245620727539 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dv7rxo =
    '<svg viewBox="197.0 488.0 262.0 88.0" ><path transform="translate(197.0, 488.0)" d="M 22.98245620727539 0 L 239.0175476074219 0 C 251.7104187011719 0 262 8.208112716674805 262 18.33333396911621 L 262 69.66667175292969 C 262 79.79188537597656 251.7104187011719 88 239.0175476074219 88 L 22.98245620727539 88 C 10.28959560394287 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.28959560394287 0 22.98245620727539 0 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcvyih =
    '<svg viewBox="197.0 488.0 262.0 88.0" ><path transform="translate(197.0, 488.0)" d="M 22.98245620727539 0 L 239.0175476074219 0 C 251.7104187011719 0 262 8.208112716674805 262 18.33333396911621 L 262 69.66667175292969 C 262 79.79188537597656 251.7104187011719 88 239.0175476074219 88 L 22.98245620727539 88 C 10.28959560394287 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.28959560394287 0 22.98245620727539 0 Z" fill="#a3d2ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxkkz6 =
    '<svg viewBox="207.0 488.0 262.0 88.0" ><path transform="translate(207.0, 488.0)" d="M 22.98245620727539 0 L 239.0175476074219 0 C 251.7104187011719 0 262 8.208112716674805 262 18.33333396911621 L 262 69.66667175292969 C 262 79.79188537597656 251.7104187011719 88 239.0175476074219 88 L 22.98245620727539 88 C 10.28959560394287 88 0 79.79188537597656 0 69.66667175292969 L 0 18.33333396911621 C 0 8.208112716674805 10.28959560394287 0 22.98245620727539 0 Z" fill="#5eaaa8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
