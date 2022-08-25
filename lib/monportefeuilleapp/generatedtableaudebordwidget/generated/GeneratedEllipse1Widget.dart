import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';


class GeneratedEllipse1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 104.0,
      height: 122.0,
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
                'M104 61C104 94.6894 80.7188 122 52 122C23.2812 122 0 94.6894 0 61C0 27.3106 23.2812 0 52 0C80.7188 0 104 27.3106 104 61Z',
                child: Image.asset(
                  "assets/images/410a5e8adfb916fd1821d8fcfcf86f169c1a506a.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 104.0,
                  height: 122.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
