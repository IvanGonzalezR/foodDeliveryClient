import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDRestaurants.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRestaurant extends StatelessWidget {
  XDRestaurant({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 175.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ImagenRestaurant' (shape)
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
            bounds: Rect.fromLTWH(26.0, 26.0, 40.0, 40.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'return' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRestaurants(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffe25c4a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 32.0, 32.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'icons8_left_24px_1' (shape)
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
            bounds: Rect.fromLTWH(0.0, 175.0, 414.0, 123.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'DescripcionTienda' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 123.0),
                  size: Size(414.0, 123.0),
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
                  bounds: Rect.fromLTWH(25.0, 36.0, 188.0, 19.0),
                  size: Size(414.0, 123.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Costo de envío: 25.00MXN',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0xff5a5a5a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 54.0, 40.0, 19.0),
                  size: Size(414.0, 123.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '      4.5',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0xff5a5a5a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 11.0, 146.0, 27.0),
                  size: Size(414.0, 123.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Pastelería Lety',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 22,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 228.0, 17.0, 17.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_star_24px' (shape)
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
            bounds: Rect.fromLTWH(24.0, 277.0, 86.0, 18.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Promociones',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5eaaa8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(132.0, 277.0, 42.0, 36.0),
            size: Size(414.0, 909.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Donas\n',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5eaaa8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(196.0, 277.0, 113.0, 18.0),
            size: Size(414.0, 909.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Pasteles Grandes',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5eaaa8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(331.0, 277.0, 102.0, 18.0),
            size: Size(414.0, 909.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Pasteles Chicos',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5eaaa8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.5, 298.5, 82.0, 1.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_vfyfy0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(317.0, 186.0, 70.0, 70.0),
            size: Size(414.0, 909.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'NoPath - copia (2)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(11.0, 313.0, 392.0, 593.0),
            size: Size(414.0, 909.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'cardItem' (none)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 10,
                children: [
                  {
                    'text': 'Muffin clásico',
                  },
                  {
                    'text': 'Muffin clásico',
                  },
                  {
                    'text': 'Le Burguer',
                  },
                  {
                    'text': 'Muffin clásico',
                  },
                  {
                    'text': 'Muffin clásico',
                  }
                ].map((map) {
                  final text = map['text'];
                  return
                      // Adobe XD layer: 'cardItem' (group)
                      SizedBox(
                    width: 392.0,
                    height: 120.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 392.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(272.0, 6.0),
                          child:
                              // Adobe XD layer: 'NoPath - copia (5)' (shape)
                              Container(
                            width: 103.0,
                            height: 98.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(361.0, 90.0),
                          child:
                              // Adobe XD layer: 'icons8_add_50px' (shape)
                              Container(
                            width: 28.0,
                            height: 28.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.0, 6.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 18,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.0, 28.0),
                          child: Text(
                            'Rico muffin con un toque de sabor vainilla con \nchispas de chocolate',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0x8a292929),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(15.0, 90.0),
                          child: Text(
                            '\$19.00MXN',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff292929),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vfyfy0 =
    '<svg viewBox="25.5 298.5 82.0 1.0" ><path transform="translate(25.5, 298.5)" d="M 0 0 L 82 0" fill="none" stroke="#e25c4a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
