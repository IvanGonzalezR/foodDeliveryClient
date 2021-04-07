import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDTarjetaResultados extends StatelessWidget {
  XDTarjetaResultados({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 32.0, 144.0, 112.0),
          size: Size(144.0, 144.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23.0),
              color: const Color(0xa3f7f3e9),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 2),
                  blurRadius: 0,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(25.0, 0.0, 95.0, 96.0),
          size: Size(144.0, 144.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xa3f7f3e9),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 2),
                  blurRadius: 0,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
