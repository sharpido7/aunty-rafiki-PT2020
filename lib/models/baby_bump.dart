import 'package:flutter/material.dart';

class BabyBumpModel {
  final String image;
  final String id;

  BabyBumpModel({@required this.image, @required this.id});
}

List<BabyBumpModel> babyBump = [
  BabyBumpModel(image: 'assets/baby1.jpg', id:'1'),
  BabyBumpModel(image: 'assets/baby2.jpg', id:'2'),
  BabyBumpModel(image: 'assets/baby3.jpg', id:'3'),
  BabyBumpModel(image: 'assets/baby4.jpg', id: '4'),
  BabyBumpModel(image: 'assets/baby5.jpg', id: '5'),
  BabyBumpModel(image: 'assets/baby6.jpg', id: '6'),
  BabyBumpModel(image: 'assets/baby7.jpg', id: '7'),
  BabyBumpModel(image: 'assets/baby8.jpg', id: '8'),
  BabyBumpModel(image: 'assets/baby9.jpg', id:'9' ),
];
