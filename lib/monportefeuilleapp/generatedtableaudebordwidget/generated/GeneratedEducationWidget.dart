import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedEducationWidget1.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedMdiaccountschooloutlineWidget.dart';


class GeneratedEducationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165.0,
      height: 128.0,
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
              width: 165.0,
              height: 128.0,
              child: GeneratedRectangle3Widget(),
            ),
            Positioned(
              left: 38.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 68.0,
              child: GeneratedMdiaccountschooloutlineWidget(),
            ),
            Positioned(
              left: 51.0,
              top: 96.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 24.0,
              child: GeneratedEducationWidget1(),
            )
          ]),
    );
  }
}
