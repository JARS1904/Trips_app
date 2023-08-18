import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/place1.jfif"),
          CardImage("assets/img/place2.jfif"),
          CardImage("assets/img/place3.jfif"),
          CardImage("assets/img/place4.jfif"),
          CardImage("assets/img/place5.jfif"),
          CardImage("assets/img/place6.jfif"),
        ],
      ),
    );
  }

}