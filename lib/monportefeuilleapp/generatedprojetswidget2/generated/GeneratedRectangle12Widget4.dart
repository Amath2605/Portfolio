import 'package:flutter/material.dart';

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTableaudeBordWidget'),
      child: Container(
        width: 95.0,
        height: 31.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            color: Color.fromARGB(255, 217, 217, 217),
          ),
        ),
      ),
    );
  }
}
