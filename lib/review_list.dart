import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "https://static.wikia.nocookie.net/darksouls/images/e/e2/Silver_knight_dragonslayer.jpg/revision/latest?cb=20130210215028";
  String name1 = "Silver Knight";
  String details1 = "Anor Londo's archer";
  String comment1 = "10 out of 10, would gank again.";

  String pathImage2 = "https://guides.gamepressure.com/darksouls/gfx/word/470291656.jpg";
  String name2 = "Ornstein and Smough";
  String details2 = "Anor Londo BROS";
  String comment2 = "Prepare for double trouble.";

  String pathImage3 = "https://i.pinimg.com/originals/2b/7c/13/2b7c138947e6b7b1e14b095c5b7aae18.png";
  String name3 = "Giant smith";
  String details3 = "The Giant smith";
  String comment3 = "Forge i can, strong I am.";



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "ShipporiMinchoB1"
            ),
          ),
        ),

        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
      ],
    );
  }

}
