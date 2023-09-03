import 'package:flutter/material.dart';

class FavoriteFloatButtom extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FavoriteFloatButtom();
  }
}

class _FavoriteFloatButtom extends State<FavoriteFloatButtom> {

  bool _pressedFav = false;

  void onPressedFav() {
    setState(() {
      _pressedFav = !this._pressedFav;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: this._pressedFav ? Text("Add favorites") : Text("Delete favorites"),
        duration: Duration(
          seconds: 1,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Favorite",
      onPressed: onPressedFav,
      child: Icon(
        this._pressedFav ? Icons.favorite : Icons.favorite_border
      ),
    );
  }
}
