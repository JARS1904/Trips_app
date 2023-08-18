import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Review("assets/img/foto_perfil.jpeg", "Armando", "2 reviews - 5 photos ", "Amazing place"),
        Review("assets/img/foto_perfil.jpeg", "Iker", "2 reviews - 5 photos ", "Amazing place"),
        Review("assets/img/foto_perfil.jpeg", "Orlando", "2 reviews - 5 photos ", "Amazing place"),
      ],
    );
  }

}