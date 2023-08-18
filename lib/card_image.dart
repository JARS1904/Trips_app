import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {

  String pahtImage = "assets/img/place1.jfif";

  CardImage(this.pahtImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 300.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
        bottom: 10.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(pahtImage),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.2, 0.7),
          ),
        ],
      ),
    );

    return card;
  }

}