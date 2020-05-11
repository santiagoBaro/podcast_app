import 'package:flutter/material.dart';
import 'package:jreapp/elements/home_page_header.dart';
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
            HomePageHeader(),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.9,
              color: Colors.black12,
            ),
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
