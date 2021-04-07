import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBotn_Agregar extends StatelessWidget {
  XDBotn_Agregar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 32.0),
          size: Size(304.0, 32.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_xorxo8,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(95.0, 5.0, 113.0, 19.0),
          size: Size(304.0, 32.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Agregar al Carrito.',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 14,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_xorxo8 =
    '<svg viewBox="0.0 0.0 304.0 32.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 10 0 L 294 0 C 299.5228576660156 0 304 4.477152347564697 304 10 L 304 22 C 304 27.52284812927246 299.5228576660156 32 294 32 L 10 32 C 4.477152347564697 32 0 27.52284812927246 0 22 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#5eaaa8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
