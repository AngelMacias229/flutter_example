import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Anor Londo was created by Gwyn, ruler of the gods, to consolidate his power after ushering in the Age of Fire. Many centuries later, upon the fading of the First Flame, he was forced to leave the city along with half of his Silver Knight army to rekindle the flame.";
  String name = "Anor Londo";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {


    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          name,
          style: TextStyle(
            fontFamily: "ShipporiMinchoB1",
            fontSize: 30.0,
            fontWeight: FontWeight.w800,
          )
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          "Anor Londo was created by Gwyn, ruler of the gods, to consolidate his power after ushering in the Age of Fire. Many centuries later, upon the fading of the First Flame, he was forced to leave the city along with half of his Silver Knight army to rekindle the flame.",
          style: TextStyle(
              fontFamily: "ShipporiMinchoB1",
              fontSize: 14.0,
              fontWeight: FontWeight.w300,
              color: Color(0xFF56575a)
          )
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance),

          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Rate")
      ],
    );
  }

}