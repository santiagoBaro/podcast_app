import 'package:flutter/material.dart';
import 'package:jreapp/data/episode.dart';
import 'package:jreapp/elements/header_tile.dart';
import 'package:jreapp/elements/image_post.dart';
import 'package:jreapp/elements/poll_post.dart';
import 'package:jreapp/elements/text_post.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: ListView.builder(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.1 - 7),
                itemCount: testData.length,
                itemBuilder: (BuildContext context, int index) {
                  return HeaderTile(episode: testData[index]);
                },
                scrollDirection: Axis.horizontal,
              ),
              height: MediaQuery.of(context).size.width * 9 / 16,
              width: MediaQuery.of(context).size.width,
            ),
            //HomePageHeader(),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.9,
              color: Colors.black12,
            ),

            //* LIST OF PLACEHOLDER ELEMENTS
            ImagePost(),
            PollPost(),
            TextPost(),
            ImagePost(),
            TextPost(),
            ImagePost(),
            PollPost(),
            ImagePost(),
            TextPost(),
            TextPost(),
          ],
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
        ),
      ),
    );
  }
}
