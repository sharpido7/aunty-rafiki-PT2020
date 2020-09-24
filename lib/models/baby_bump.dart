import 'package:flutter/material.dart';

class BabyBumpModel {
  final String title;
  final String subtitle;
  final String supportText;
  final String image;

  BabyBumpModel({
    @required this.title,
    @required this.subtitle,
    @required this.supportText,
    @required this.image,
  });
}

List<BabyBumpModel> babyBump = [
  BabyBumpModel(
    image: 'assets/baby1.jpg',
    subtitle: 'week 4',
    supportText:
        'At this point the baby is developing the structures that will eventually form his face and neck. The heart and blood vessels continue to develop. And the lungs, stomach, and liver start to develop. A home pregnancy test would show positive',
    title: 'First Month',
  ),
  BabyBumpModel(
    image: 'assets/baby2.jpg',
    subtitle: 'Week 8 ',
    supportText:
        'The baby is now a little over half an inch in size. Eyelids and ears are forming, and you can see the tip of the nose. The arms and legs are well formed. The fingers and toes grow longer and more distinct.',
    title: 'Secound month',
  ),
  BabyBumpModel(
    image: 'assets/baby3.jpg',
    subtitle: 'Week 12',
    supportText:
        'The baby measures about 2 inches and starts to make its own movements. You may start to feel the top of your uterus above your pubic bone. Your doctor may hear the babys heartbeat with special instruments. The sex organs of the baby should start to become clear.',
    title: 'Third month',
  ),
  BabyBumpModel(
    image: 'assets/baby4.jpg',
    subtitle: 'Week 16',
    supportText:
        'The baby now measures about 4.3 to 4.6 inches and weighs about 3.5 ounces. You should be able to feel the top of your uterus about 3 inches below your belly button. The babys eyes can blink and the heart and blood vessels are fully formed. The babys fingers and toes have fingerprints.',
    title: 'Forth month',
  ),
  BabyBumpModel(
    image: 'assets/baby5.jpg',
    subtitle: 'Week 20',
    supportText:
        'The baby weighs about 10 ounces and is a little more than 6 inches long. Your uterus should be at the level of your belly button. The baby can suck a thumb, yawn, stretch, and make faces. Soon -- if you havent already -- youll feel your baby move, which is called (quickening.)',
    title: 'Fifth month',
  ),
  BabyBumpModel(
    image: 'assets/baby6.jpg',
    subtitle: 'Week 24',
    supportText:
        'The baby weighs about 1.4 pounds now and responds to sounds by moving or increasing his pulse. You may notice jerking motions if he hiccups. With the inner ear fully developed, the baby may be able to sense being upside down in the womb.',
    title: 'Sixtht month',
  ),
  BabyBumpModel(
    image: 'assets/baby7.jpg',
    subtitle: 'Week 28',
    supportText:
        'The baby weighs about 2 pounds, 6 ounces, and changes position often at this point in pregnancy. If you had to deliver prematurely now, there is a good chance the baby would survive. Ask your doctor about preterm labor warning signs. Now is the time to register for birthing classes. Birthing classes prepare you for many aspects of childbirth, including labor and delivery and taking care of your newborn. ',
    title: 'Seventh month',
  ),
  BabyBumpModel(
    image: 'assets/baby8.jpg',
    subtitle: 'Week 32',
    supportText:
        'Babies differ in size, depending on many factors, such as gender, the number of babies being carried, and size of the parents. So your babys overall rate of growth is as important as the actual size. On average, a baby at this stage is about 18.5 inches and weighs close to 6 pounds. The brain has been developing rapidly. Lungs are nearly fully developed. The head is usually positioned down into the pelvis by now. Your baby is considered at (term) when he is 37 weeks. He is an early term baby if born between 37-39 weeks, at term, if he is 39-40 weeks and late term if he is 41-42 weeks.',
    title: 'Eighth month',
  ),
  BabyBumpModel(
    image: 'assets/baby9.jpg',
    subtitle: 'Week 36',
    supportText:
        'A mothers due date marks the end of her 40th week. The delivery date is calculated using the first day of her last period. Based on this, pregnancy can last between 38 and 42 weeks with a full-term delivery happening around 40 weeks. Some post-term pregnancies -- those lasting more than 42 weeks -- are not really late. The due date may just not be accurate. For safety reasons, most babies are delivered by 42 weeks. Sometimes the doctor may need to induce labor.',
    title: 'Ninth month',
  ),
];
