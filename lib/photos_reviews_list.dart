import 'package:flutter/material.dart';
import 'photos_reviews.dart';

class PhotosReviewsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 150,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          PhotosReviews("assets/img/place1.jfif"),
          PhotosReviews("assets/img/place2.jfif"),
          PhotosReviews("assets/img/place3.jfif"),
          PhotosReviews("assets/img/place4.jfif"),
          PhotosReviews("assets/img/place5.jfif"),
        ],
      ),
    );
  }

}