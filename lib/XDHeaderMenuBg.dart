import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHeaderMenuBg extends StatelessWidget {
  XDHeaderMenuBg({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 552.0, 173.0),
          size: Size(552.0, 173.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_d0m2uz,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_d0m2uz =
    '<svg viewBox="0.0 0.0 552.0 173.0" ><defs><linearGradient id="gradient" x1="0.644862" y1="-0.081901" x2="0.810767" y2="1.0"><stop offset="0.0" stop-color="#ffe25c4a"  /><stop offset="1.0" stop-color="#ffd9782d"  /></linearGradient></defs><path transform="translate(399.0, -15.0)" d="M -398.9996948242188 115.0002059936523 C -398.9996948242188 113.3194961547852 -398.784912109375 111.6521606445313 -398.3623046875 109.9998016357422 L -398.9996948242188 109.9998016357422 L -398.9996948242188 15.00030040740967 L 153 15.00030040740967 L 153 109.9998016357422 L 152.3625946044922 109.9998016357422 C 152.7852020263672 111.6521606445313 153 113.3194961547852 153 115.0002059936523 C 153 155.3166046142578 29.43090057373047 188.0001068115234 -123.0003051757813 188.0001068115234 C -275.4306030273438 188.0001068115234 -398.9996948242188 155.3166046142578 -398.9996948242188 115.0002059936523 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
