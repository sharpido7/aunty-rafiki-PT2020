import 'package:aunty_rafiki/models/baby_bump.dart';
import 'package:flutter/material.dart';
import 'package:aunty_rafiki/views/widgets/cards/baby_bump_card.dart';

class BabyBumpScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: babyBump.length,
      itemBuilder: (BuildContext context, int index) {
        return BabyBumpCard(babyBumpModel: babyBump[index],);

      },
    );
  }
}
