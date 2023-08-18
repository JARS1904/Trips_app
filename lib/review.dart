import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pahtImage = "assets/img/foto_perfil.jpeg";
  String name = "Armando";
  String details = "1 review - 5 photos";
  String comment = "There is amazing place in Sir Lanka";

  Review(this.pahtImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 10.0,
        bottom: 5.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        bottom: 5.0,
      ),
      child: Text(
        details,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 5.0,
      ),
      child: Text(
        comment,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          fontWeight: FontWeight.w900,
        ),
      ),
    );

    final userStars = Container(
      margin: EdgeInsets.only(
        left: 3.0,
        top: 12.0,
      ),
      child: Icon(
        Icons.star,
        size: 13,
        color: Color(0xFFf2c611),
      )
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(pahtImage),
          fit: BoxFit.cover,
        )
      ),
    );

    return Row(
      children: [
        photo,
        userDetails,
        userStars,
        userStars,
        userStars,
        userStars,
        userStars,
      ],
    );
  }
  
}