import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';


class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 156.0,
      height: 168.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M156 84C156 130.392 121.078 168 78 168C34.9218 168 0 130.392 0 84C0 37.6081 34.9218 0 78 0C121.078 0 156 37.6081 156 84Z',
                child: Image.asset(
                  "assets/images/410a5e8adfb916fd1821d8fcfcf86f169c1a506a.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 156.0,
                  height: 168.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
