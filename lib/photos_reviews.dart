import 'package:flutter/material.dart';

class PhotosReviews extends StatelessWidget {

  String pathImageReviews = "assets/img/place1.jfif";

  PhotosReviews(this.pathImageReviews);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photosRewviews = Container(
      height: 150.0,
      width: 60.0,
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0,
        bottom: 15.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(pathImageReviews),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
    );

    return photosRewviews;
  }

}