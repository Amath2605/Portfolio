import 'package:flutter/material.dart';
import 'package:flutterapp/monportefeuilleapp/generatedtableaudebordwidget/GeneratedTableaudeBordWidget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedprofilwidget2/GeneratedProfilWidget2.dart';
import 'package:flutterapp/monportefeuilleapp/generatededucationwidget2/GeneratedEducationWidget2.dart';
import 'package:flutterapp/monportefeuilleapp/generatedexpriencewidget1/GeneratedExprienceWidget1.dart';
import 'package:flutterapp/monportefeuilleapp/generatedrealisationwidget/GeneratedRealisationWidget.dart';
import 'package:flutterapp/monportefeuilleapp/generatedprojetswidget2/GeneratedProjetsWidget2.dart';
import 'package:flutterapp/monportefeuilleapp/generatedcontactswidget2/GeneratedContactsWidget2.dart';

void main() {
  runApp(MonPorteFeuilleApp());
}

class MonPorteFeuilleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTableaudeBordWidget',
      routes: {
        '/GeneratedTableaudeBordWidget': (context) =>
            GeneratedTableaudeBordWidget(),
        '/GeneratedProfilWidget2': (context) => GeneratedProfilWidget2(),
        '/GeneratedEducationWidget2': (context) => GeneratedEducationWidget2(),
        '/GeneratedExprienceWidget1': (context) => GeneratedExprienceWidget1(),
        '/GeneratedRealisationWidget': (context) =>
            GeneratedRealisationWidget(),
        '/GeneratedProjetsWidget2': (context) => GeneratedProjetsWidget2(),
        '/GeneratedContactsWidget2': (context) => GeneratedContactsWidget2(),
      },
    );
  }
}
