import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedProfilWidget2'),
          child: Container(
            width: 165.0,
            height: 128.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
            ),
          ),
        ));
  }
}
