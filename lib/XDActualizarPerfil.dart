import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHeaderMenuBg.dart';
import './XDPerfil.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAgregarTarjeta.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDActualizarPerfil extends StatelessWidget {
  XDActualizarPerfil({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-69.0, 0.0, 552.0, 173.0),
            size: Size(414.0, 736.0),
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
                  bounds: Rect.fromLTWH(95.0, 45.0, 32.0, 32.0),
                  size: Size(552.0, 173.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icons8_left_3_50px' (shape)
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(240.0, 616.0, 80.0, 80.0),
            size: Size(414.0, 736.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_google_80px' (shape)
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
            bounds: Rect.fromLTWH(104.0, 616.0, 80.0, 80.0),
            size: Size(414.0, 736.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_facebook_80px' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(93.0, 578.0, 228.0, 19.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Puedes enlazar tu cuenta utilizando...',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(181.0, 290.0, 0.0, 30.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '\n',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0x8a292929),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(55.0, 191.0, 304.0, 367.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Información_Cliente' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 367.0),
                  size: Size(304.0, 367.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_748t4q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 102.0, 58.0, 17.0),
                  size: Size(304.0, 367.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Correo',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 169.0, 72.0, 17.0),
                  size: Size(304.0, 367.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Telefono',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(91.0, 131.0, 131.0, 17.0),
                  size: Size(304.0, 367.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'correo@correo.com',
                    style: TextStyle(
                      fontFamily: 'Consolas',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.0, 198.0, 77.0, 17.0),
                  size: Size(304.0, 367.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '8712000000',
                    style: TextStyle(
                      fontFamily: 'Consolas',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 309.0, 95.0, 17.0),
                  size: Size(304.0, 367.0),
                  pinBottom: true,
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
                      'Agregar Tarjeta',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5eaaa8),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(77.0, 8.0, 150.0, 68.0),
                  size: Size(304.0, 367.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Editar \nInformación',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 28,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(207.0, 459.0, 13.0, 13.0),
            size: Size(414.0, 736.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(56.0, 427.0, 114.0, 48.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 114.0, 48.0),
                  size: Size(114.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_b0vdm9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 24.0, 85.0, 13.0),
                  size: Size(114.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Text(
                    '**** **** **** 0110',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 3.0, 50.0, 17.0),
                  size: Size(114.0, 48.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(185.0, 427.0, 124.0, 48.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 0.0, 114.0, 48.0),
                  size: Size(124.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_cftylz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 114.0, 48.0),
                  size: Size(124.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_vzvtw2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(23.0, 24.0, 85.0, 13.0),
                  size: Size(124.0, 48.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '**** **** **** 0011',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(23.0, 3.0, 50.0, 17.0),
                  size: Size(124.0, 48.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(324.0, 427.0, 34.0, 48.0),
            size: Size(414.0, 736.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tarjeta' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(8.0, 0.0, 26.0, 48.0),
                  size: Size(34.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_dkypmi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 48.0),
                  size: Size(34.0, 48.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_85oej1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(21.0, 24.0, 9.0, 13.0),
                  size: Size(34.0, 48.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '**',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(21.0, 3.0, 9.0, 17.0),
                  size: Size(34.0, 48.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'B',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(154.0, 427.0, 16.0, 16.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_pencil_24px' (shape)
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
            bounds: Rect.fromLTWH(293.0, 427.0, 16.0, 16.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_pencil_24px' (shape)
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
        ],
      ),
    );
  }
}

const String _svg_748t4q =
    '<svg viewBox="0.0 -56.3 304.0 367.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="0"/></filter></defs><path transform="translate(0.0, -56.27)" d="M 30.00060081481934 367.0002136230469 C 13.43160057067871 367.0002136230469 0 353.568603515625 0 337.0005187988281 L 0 87.08940124511719 C 0 72.22442626953125 10.81186866760254 59.88457489013672 25.00020027160645 57.503662109375 L 25.00020027160645 30.00060081481934 C 25.00020027160645 13.43160057067871 38.43180084228516 0 54.99990081787109 0 L 243 0 C 259.568115234375 0 272.9996948242188 13.43160057067871 272.9996948242188 30.00060081481934 L 272.9996948242188 57.08880233764648 L 273.9996032714844 57.08880233764648 C 290.5677185058594 57.08880233764648 303.9992980957031 70.52040100097656 303.9992980957031 87.08940124511719 L 303.9992980957031 337.0005187988281 C 303.9992980957031 353.568603515625 290.5677185058594 367.0002136230469 273.9996032714844 367.0002136230469 L 30.00060081481934 367.0002136230469 Z" fill="#f7f3e9" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_b0vdm9 =
    '<svg viewBox="207.0 488.0 114.0 48.0" ><path transform="translate(207.0, 488.0)" d="M 10 0 L 104 0 C 109.5228500366211 0 114 4.477152347564697 114 10 L 114 38 C 114 43.52284622192383 109.5228500366211 48 104 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#aa9aff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cftylz =
    '<svg viewBox="207.0 488.0 114.0 48.0" ><path transform="translate(207.0, 488.0)" d="M 10 0 L 104 0 C 109.5228500366211 0 114 4.477152347564697 114 10 L 114 38 C 114 43.52284622192383 109.5228500366211 48 104 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzvtw2 =
    '<svg viewBox="197.0 488.0 114.0 48.0" ><path transform="translate(197.0, 488.0)" d="M 10 0 L 104 0 C 109.5228500366211 0 114 4.477152347564697 114 10 L 114 38 C 114 43.52284622192383 109.5228500366211 48 104 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkypmi =
    '<svg viewBox="207.0 488.0 26.0 48.0" ><path transform="translate(207.0, 488.0)" d="M 10 0 L 26 0 L 26 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#a3d2ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85oej1 =
    '<svg viewBox="199.0 488.0 26.0 48.0" ><path transform="translate(199.0, 488.0)" d="M 10 0 L 26 0 L 26 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#a3d2ca" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
