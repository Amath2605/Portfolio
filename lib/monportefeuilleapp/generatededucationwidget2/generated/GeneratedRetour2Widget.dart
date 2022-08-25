import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatededucationwidget2/generated/GeneratedRectangle12Widget1.dart';
import 'package:flutterapp/monportefeuilleapp/generatededucationwidget2/generated/GeneratedRetournerWidget1.dart';


class GeneratedRetour2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95.0,
      height: 31.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 95.0,
              height: 31.0,
              child: GeneratedRectangle12Widget1(),
            ),
            Positioned(
              left: 17.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 17.0,
              child: GeneratedRetournerWidget1(),
            )
          ]),
    );
  }
}
