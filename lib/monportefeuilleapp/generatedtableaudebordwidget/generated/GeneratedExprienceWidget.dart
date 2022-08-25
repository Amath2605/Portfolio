import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedCarbonskilllevelWidget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedExperienceWidget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedRectangle5Widget.dart';


class GeneratedExprienceWidget extends StatelessWidget {
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
              child: GeneratedRectangle5Widget(),
            ),
            Positioned(
              left: 45.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 67.0,
              child: GeneratedCarbonskilllevelWidget(),
            ),
            Positioned(
              left: 39.0,
              top: 91.0,
              right: null,
              bottom: null,
              width: 89.0,
              height: 24.0,
              child: GeneratedExperienceWidget(),
            )
          ]),
    );
  }
}
