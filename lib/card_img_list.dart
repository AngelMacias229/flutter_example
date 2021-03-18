import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://i.pinimg.com/originals/c2/c6/9c/c2c69c99d6142fae25d88fa39a5e15b9.jpg"),
          CardImage("https://i.pinimg.com/originals/c0/27/6c/c0276c311ebe1d2b7e83a7f5e34369d6.jpg"),
          CardImage("https://i.ytimg.com/vi/N9_K7OeRJFQ/maxresdefault.jpg"),
        ],
      ),
    );
  }

}
