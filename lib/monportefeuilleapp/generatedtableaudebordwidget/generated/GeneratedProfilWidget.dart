import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedProfilWidget1.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedGroupWidget.dart';


class GeneratedProfilWidget extends StatelessWidget {
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
              top: 128.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 128.0,
              child: GeneratedRectangle2Widget(),
            ),
            Positioned(
              left: 63.0,
              top: 96.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 24.0,
              child: GeneratedProfilWidget1(),
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
                final double width = constraints.maxWidth * 0.4343434189305161;

                final double height =
                    constraints.maxHeight * 0.46224045753479004;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2787878787878788,
                      y: constraints.maxHeight * 0.15625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
