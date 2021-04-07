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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 295.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(35.0),
                  bottomLeft: Radius.circular(35.0),
                ),
                color: const Color(0xffe25c4a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x590d0d0d),
                    offset: Offset(0, 4),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(140.0, 81.0, 134.0, 134.0),
            size: Size(414.0, 736.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 248.0, 207.0, 47.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffe25c4a),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(207.0, 248.0, 207.0, 47.0),
            size: Size(414.0, 736.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffe25c4a),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(140.0, 81.0, 134.0, 134.0),
            size: Size(414.0, 736.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_cat_profile_…' (shape)
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
            bounds: Rect.fromLTWH(39.0, 258.0, 126.0, 28.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Inicia sesión ',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 23,
                color: const Color(0xfff7f3e9),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(260.0, 258.0, 104.0, 28.0),
            size: Size(414.0, 736.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRegistro(),
                ),
              ],
              child: Text(
                'Registrate',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 355.0, 72.0, 28.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Correo',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 450.0, 117.0, 28.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 416.0, 288.0, 1.0),
            size: Size(414.0, 736.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_ai9os,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 511.0, 288.0, 1.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_divfgq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(200.0, 545.0, 151.0, 19.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Olvidé mi contraseña.',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xffe25c4a),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 600.0, 296.0, 40.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRestaurants(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35.0),
                  color: const Color(0xffe25c4a),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00707070)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(161.0, 611.0, 93.0, 19.0),
            size: Size(414.0, 736.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Iniciar Sesión',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xffffffff),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 389.0, 168.0, 27.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'correo@gmail.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 489.0, 92.0, 27.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '***********',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 448.0, 0.0, 0.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ai9os =
    '<svg viewBox="64.0 416.0 288.0 1.0" ><path transform="translate(64.0, 416.0)" d="M 0 0 L 288 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_divfgq =
    '<svg viewBox="63.0 511.0 288.0 1.0" ><path transform="translate(63.0, 511.0)" d="M 0 0 L 288 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
