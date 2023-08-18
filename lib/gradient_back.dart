import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {

  String title = "Welcome";

  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3),
            Color(0xFF584CD1),
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
        //borderRadius: BorderRadius.all(Radius.circular(20.0))
      ),

      child: Text(
        title,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      alignment: Alignment(-0.9, -0.7),
    );
  }

}