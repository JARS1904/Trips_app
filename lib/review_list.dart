import 'package:flutter/material.dart';
import 'review.dart';
import 'photos_reviews_list.dart';
import 'user_comment.dart';

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
        UserComment("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
        PhotosReviewsList(),
        Review("assets/img/foto_perfil.jpeg", "Iker", "2 reviews - 5 photos ", "Amazing place"),
        UserComment("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
        PhotosReviewsList(),
        Review("assets/img/foto_perfil.jpeg", "Orlando", "2 reviews - 5 photos ", "Amazing place"),
        UserComment("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
        PhotosReviewsList(),
      ],
    );
  }

}