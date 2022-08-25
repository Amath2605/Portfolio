import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/generated/GeneratedVectorWidget12.dart';


class GeneratedAntdesignphonefilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 33.0,
        height: 33.0,
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
                  double percentWidth = 0.8046995798746744;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      26.555086135864258;

                  double percentHeight = 0.8046875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 26.5546875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09765620665116743,
                        translateY: constraints.maxHeight * 0.09765625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget12())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
