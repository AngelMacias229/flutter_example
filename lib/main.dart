import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText = "Sun-drenched Los Cabos is a resort on the southern tip of Mexico's Baja California peninsula. The region has two very different parts: Cabo San Lucas and San José del Cabo. These two cities are at both ends of the corridor, a 32-kilometer (20-mile) highway surrounded by world-class golf courses and resort hotels. Dance non-stop and go shopping in dynamic Cabo San Lucas, or walk through the old streets of San José del Cabo if you prefer to have a more traditional experience. After having enjoyed the activities on land, also take advantage of those offered by the waters of the Pacific Ocean and the Sea of ​​Cortez, which separates the peninsula from the continent.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children:[
            GradientBackground("Anor Londo"),
            ListView(
              children: [
                DescriptionPlace("Anor Londo" ,4.5, dummieText),
                ReviewList()
              ],
            ),
            GradientBackground("Anor Londo"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}
