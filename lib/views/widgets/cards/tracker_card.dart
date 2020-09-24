import 'package:aunty_rafiki/models/tracker.dart';
import 'package:flutter/material.dart';
import'../../../models/tracker.dart';

class TrackerCard extends StatelessWidget {
  final TrackerModel trackerModel;
  TrackerCard({@required this.trackerModel});
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
                        trackerModel.title,
                      ),
                      subtitle: Text(trackerModel.subtitle),
                    ),
                    Image.network(
                        'https://fermontfotografie.nl/wp-content/uploads/2014/08/sofia-1.jpg'),
                    Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 14.0),
                        child: Text(trackerModel.supportText,
                            maxLines: 3, overflow: TextOverflow.ellipsis)
                            )
                  ],
                ),
              ),
            ),
          );
  }
}