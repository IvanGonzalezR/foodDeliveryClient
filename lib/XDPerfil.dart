import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHeaderMenuBg.dart';
import './XDRestaurants.dart';
import 'package:adobe_xd/page_link.dart';
import './XDActualizarPerfil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPerfil extends StatelessWidget {
  XDPerfil({
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
                      PageLink(
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
            bounds: Rect.fromLTWH(140.0, 81.0, 134.0, 134.0),
            size: Size(414.0, 736.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'NoPath - copia' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
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
            bounds: Rect.fromLTWH(55.0, 240.0, 304.0, 320.0),
            size: Size(414.0, 736.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Información_Cliente' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 320.0),
                  size: Size(304.0, 320.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_hioewy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 88.0, 62.0, 17.0),
                  size: Size(304.0, 320.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Correo',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      letterSpacing: 0.7000000000000001,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 146.0, 77.0, 17.0),
                  size: Size(304.0, 320.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Telefono',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      letterSpacing: 0.7000000000000001,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(91.0, 112.0, 122.0, 17.0),
                  size: Size(304.0, 320.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'correo@correo.com',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.0, 180.0, 81.0, 17.0),
                  size: Size(304.0, 320.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '8712000000',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(83.0, 293.0, 139.0, 17.0),
                  size: Size(304.0, 320.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDActualizarPerfil(),
                      ),
                    ],
                    child: Text(
                      'Actualizar información',
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
                  bounds: Rect.fromLTWH(80.0, 8.0, 144.0, 68.0),
                  size: Size(304.0, 320.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Bienvenido,\n Misael...',
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
            bounds: Rect.fromLTWH(201.0, 510.0, 13.0, 13.0),
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
            bounds: Rect.fromLTWH(57.0, 459.0, 114.0, 48.0),
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
            bounds: Rect.fromLTWH(184.0, 459.0, 124.0, 48.0),
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
            bounds: Rect.fromLTWH(323.0, 459.0, 34.0, 48.0),
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
            bounds: Rect.fromLTWH(280.0, 530.0, 20.0, 20.0),
            size: Size(414.0, 736.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_edit_120px_1' (shape)
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

const String _svg_hioewy =
    '<svg viewBox="0.0 -56.3 304.0 320.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="0"/></filter></defs><path transform="translate(0.0, -56.27)" d="M 30.00060081481934 319.99951171875 C 13.43160057067871 319.99951171875 0 306.5688171386719 0 289.9998168945313 L 0 79.77780151367188 C 0 64.89138793945313 10.84358024597168 52.53702163696289 25.06325721740723 50.18242645263672 C 25.02149200439453 49.53462982177734 25.00020027160645 48.88035202026367 25.00020027160645 48.22200012207031 L 25.00020027160645 30.00060081481934 C 25.00020027160645 13.43160057067871 38.43180084228516 0 54.99990081787109 0 L 243 0 C 259.568115234375 0 272.9996948242188 13.43160057067871 272.9996948242188 30.00060081481934 L 272.9996948242188 48.22200012207031 C 272.9996948242188 48.74382781982422 272.9863586425781 49.26282119750977 272.9600219726563 49.77810287475586 L 273.9996032714844 49.77810287475586 C 290.568603515625 49.77810287475586 304.0002136230469 63.20970153808594 304.0002136230469 79.77780151367188 L 304.0002136230469 289.9998168945313 C 304.0002136230469 306.5688171386719 290.568603515625 319.99951171875 273.9996032714844 319.99951171875 L 30.00060081481934 319.99951171875 Z" fill="#f7f3e9" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
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
