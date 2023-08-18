import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  String title = "All reviews";

  ReviewList(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final titleReviews = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 30.0,
      ),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
          color: Colors.black38,
          fontWeight: FontWeight.w400,
        ),
      ),
      alignment: Alignment.topLeft,
    );

    return Column(
      children: [
        titleReviews,
        Review("assets/img/foto_perfil.jpeg", "Armando", "2 reviews - 5 photos ", "Amazing place"),
        Review("assets/img/foto_perfil.jpeg", "Iker", "2 reviews - 5 photos ", "Amazing place"),
        Review("assets/img/foto_perfil.jpeg", "Orlando", "2 reviews - 5 photos ", "Amazing place"),
      ],
    );
  }

}