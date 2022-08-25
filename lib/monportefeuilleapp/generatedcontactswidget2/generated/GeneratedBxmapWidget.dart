import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/generated/GeneratedVectorWidget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/generated/GeneratedVectorWidget18.dart';


class GeneratedBxmapWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 52.0,
        height: 47.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.3333333455599271;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 17.33333396911621;

                  double percentHeight = 0.33333334009698096;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.666666984558105;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3333333455599271,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget18())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666740270761343;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      34.667049407958984;

                  double percentHeight = 0.8333266237948803;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      39.166351318359375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666300480182356,
                        translateY: constraints.maxHeight * 0.08333333502424524,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget19())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
