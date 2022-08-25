import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/generated/GeneratedGroupWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class GeneratedIconparkwebpageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 48.0,
        height: 48.0,
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
                  final double width =
                      constraints.maxWidth * 0.8333333333333334;

                  final double height =
                      constraints.maxHeight * 0.6666666666666666;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08333333333333333,
                        y: constraints.maxHeight * 0.16666666666666666,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
