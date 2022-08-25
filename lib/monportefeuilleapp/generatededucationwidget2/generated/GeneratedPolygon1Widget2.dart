import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';


class GeneratedPolygon1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 31.0,
          height: 29.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M15.5 0L28.9234 21.75L2.07661 21.75L15.5 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
