import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedVectorWidget8.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedVectorWidget9.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/generated/GeneratedVectorWidget10.dart';


class GeneratedEosiconsprojectoutlinedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 73.0,
        height: 65.0,
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
                  double percentWidth = 0.08333332897865608;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      6.0833330154418945;

                  double percentHeight = 0.08333333088801458;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.416666507720947;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.45833336817075127,
                        translateY: constraints.maxHeight * 0.20833333822397085,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget8())
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
                  double percentWidth = 0.5;
                  double scaleX = (constraints.maxWidth * percentWidth) / 36.5;

                  double percentHeight = 0.4583333235520583;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      29.79166603088379;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25,
                        translateY: constraints.maxHeight * 0.3333333235520583,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget9())
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
                  double percentWidth = 0.8333333681707513;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      60.833335876464844;

                  double percentHeight = 0.9166865422175481;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      59.584625244140625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333332897865608,
                        translateY:
                            constraints.maxHeight * 0.041646755658663236,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
