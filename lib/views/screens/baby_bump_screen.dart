import 'package:aunty_rafiki/models/baby_bump.dart';
import 'package:aunty_rafiki/providers/baby_bump_provider.dart';
import 'package:flutter/material.dart';
import 'package:aunty_rafiki/views/widgets/cards/baby_bump_card.dart';
import 'package:provider/provider.dart';

class BabyBumpScreen extends StatefulWidget {
  
  
  @override
  _BabyBumpScreenState createState() => _BabyBumpScreenState();
}

class _BabyBumpScreenState extends State<BabyBumpScreen> {




   @override
void initState() {
  super.initState();
  _scrollController = ScrollController()
    ..addListener(() {
      //print("offset = ${_scrollController.offset}");
       currTab=(_scrollController.offset)~/(100*30);
      print(currTab);
      setState(() {

      });

  });
}

 @override
void dispose() {
  _scrollController.dispose(); // it is a good practice to dispose the controller
  super.dispose();
}





  
  @override
  Widget build(BuildContext context) {
  final screenHeight= MediaQuery.of(context).size.height - kToolbarHeight-kBottomNavigationBarHeight-MediaQuery.of(context).padding.top;
  final screenWidth =MediaQuery.of(context).size.width;
    return Stack(
          children:[ TabBarView(
             children:babyBump.map((e) => BabyBumpCard(image:e.image)).toList()
          ),
        Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.black.withOpacity(0.5),
                      radius: 30,
                      child: Consumer(builder: (BuildContext context, BabyBumpProvider provider, Widget child) { 
                        return Text( provider.tabIndex.toString()) ;
                       },
                      )
                      ),
                  ),
              Container(
                   child: Row(
                      children: [
                        RaisedButton(child: Text('image'),onPressed:null,),
                        RaisedButton(child: Text('Mybump'),onPressed:null,),
                      ],
                    )
                  )    
          ]
    );
 
    
  }
   int currTab=0;
  ScrollController _scrollController;



}
