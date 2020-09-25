import 'package:flutter/material.dart';
import 'package:aunty_rafiki/models/baby_bump.dart';

class BabyBumpCard extends StatelessWidget {
  final String image;
  BabyBumpCard({@required this.image});
  @override
  Widget build(BuildContext context) {
    final screenHeight= MediaQuery.of(context).size.height - kToolbarHeight-kBottomNavigationBarHeight-MediaQuery.of(context).padding.top;
    final screenWidth =MediaQuery.of(context).size.width;
    return  Container(
          height: screenHeight,
          width: screenWidth,
           // margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Stack(
                              children: [Container( 
                  child: Image.asset(image,
                  height: screenHeight,
                  fit:BoxFit.fitHeight ,
                   ),            
                ),
               ]
              ),
            ),
          );
  }
}