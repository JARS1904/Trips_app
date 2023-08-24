import 'package:flutter/material.dart';

class UserComment extends StatelessWidget {

  String userComment = "Hay un lugar increible en mexico";

  UserComment(this.userComment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final comment = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        userComment,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          fontWeight: FontWeight.w500,
        ),
      ),
      alignment: Alignment.topLeft,
    );

    return comment;
  }

}