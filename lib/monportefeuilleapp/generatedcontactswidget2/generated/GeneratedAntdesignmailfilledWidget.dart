import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class GeneratedAntdesignmailfilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 52.0,
        height: 43.0,
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
                  double percentWidth = 0.875;
                  double scaleX = (constraints.maxWidth * percentWidth) / 45.5;

                  double percentHeight = 0.6875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 29.5625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0625,
                        translateY: constraints.maxHeight * 0.15625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget17())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
