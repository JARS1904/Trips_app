import 'package:flutter/material.dart';
import 'package:trips_app/card_image_list.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'card_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  String descriptionPlace = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Duwili Ella", 4, descriptionPlace),
                ReviewList(),
              ],
            ),
            GradientBack("Popular"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}
