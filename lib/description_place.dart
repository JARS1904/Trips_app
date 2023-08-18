import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(
        top: 360.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
        top: 360.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
        top: 360.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ),
    );

    final title_stars = Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 360.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            star,
            star_border,
          ],
        ),
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          color: Color(0xFF56575a),
          fontWeight: FontWeight.bold,
          fontFamily: "Lato",
          fontSize: 16.0,
        ),
      ),
    );

    return Column(
      children: [
        title_stars,
        description,
      ],
    );
  }
  
}