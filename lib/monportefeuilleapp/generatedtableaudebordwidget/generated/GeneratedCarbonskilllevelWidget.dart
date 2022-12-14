import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedVectorWidget6.dart';


class GeneratedCarbonskilllevelWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 73.0,
        height: 67.0,
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
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 63.875;

                  double percentHeight = 0.8125;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 54.4375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0625,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget6())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
