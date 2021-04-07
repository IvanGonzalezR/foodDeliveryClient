import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHeaderMenuBg.dart';
import './XDRestaurants.dart';
import 'package:adobe_xd/page_link.dart';

class XDCarritoVaco extends StatelessWidget {
  XDCarritoVaco({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-63.0, -18.0, 552.0, 173.0),
            size: Size(414.0, 733.0),
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
            bounds: Rect.fromLTWH(160.0, 103.0, 94.0, 34.0),
            size: Size(414.0, 733.0),
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
            bounds: Rect.fromLTWH(135.0, 251.0, 145.0, 145.0),
            size: Size(414.0, 733.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_shopping_car…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 396.0, 272.0, 30.0),
            size: Size(414.0, 733.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Sin productos añadidos :(',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 25,
                color: const Color(0xbf595959),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(325.0, 630.0, 0.0, 0.0),
            size: Size(414.0, 733.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 25,
                color: const Color(0xff595959),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
