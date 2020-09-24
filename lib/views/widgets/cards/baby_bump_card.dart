import 'package:flutter/material.dart';
import 'package:aunty_rafiki/models/baby_bump.dart';

class BabyBumpCard extends StatelessWidget {
  final BabyBumpModel babyBumpModel;
  BabyBumpCard({@required this.babyBumpModel});
  @override
  Widget build(BuildContext context) {
    return  Container(
            margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Container(
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        babyBumpModel.title,
                      ),
                      subtitle: Text(babyBumpModel.subtitle),
                    ),
                    Image.asset(babyBumpModel.image),
                    Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 14.0),
                        child: Text(babyBumpModel.supportText,
                            maxLines: 3, overflow: TextOverflow.ellipsis)
                            )
                  ],
                ),
              ),
            ),
          );
  }
}