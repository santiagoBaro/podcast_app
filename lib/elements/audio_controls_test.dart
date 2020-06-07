import 'package:flutter/material.dart';
import 'dart:async';
import 'package:url_audio_stream/url_audio_stream.dart';

class AudioControlsTest extends StatefulWidget {
  AudioControlsTest({Key key}) : super(key: key);

  @override
  _AudioControlsTestState createState() => _AudioControlsTestState();
}

class _AudioControlsTestState extends State<AudioControlsTest> {
  @override
  void initState() {
    super.initState();
  }

  static AudioStream stream =
      new AudioStream("https://traffic.libsyn.com/joeroganexp/p1473.mp3");
  Future<void> callAudio(String action) async {
    if (action == "start") {
      stream.start();
    } else if (action == "stop") {
      stream.stop();
    } else if (action == "pause") {
      stream.pause();
    } else {
      stream.resume();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          new RaisedButton(
            child: new Text("Start"),
            onPressed: () {
              callAudio("start");
            },
          ),
          new RaisedButton(
            child: new Text("Stop"),
            onPressed: () {
              callAudio("stop");
            },
          ),
          new RaisedButton(
            child: new Text("Pause"),
            onPressed: () {
              callAudio("pause");
            },
          ),
          new RaisedButton(
            child: new Text("Resume"),
            onPressed: () {
              callAudio("resume");
            },
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
