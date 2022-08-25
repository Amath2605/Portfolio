import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedContactsWidget1.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedRectangle6Widget.dart';


class GeneratedContactsWidget extends StatelessWidget {
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
              child: GeneratedRectangle6Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.4303030303030303;
                double scaleX = (constraints.maxWidth * percentWidth) / 71.0;

                double percentHeight = 0.375;
                double scaleY = (constraints.maxHeight * percentHeight) / 48.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2909090909090909,
                      translateY: constraints.maxHeight * 0.203125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget11())
                ]);
              }),
            ),
            Positioned(
              left: 48.0,
              top: 91.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 24.0,
              child: GeneratedContactsWidget1(),
            )
          ]),
    );
  }
}
