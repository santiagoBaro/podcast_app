import 'package:flutter/material.dart';
import 'package:jreapp/data/episode.dart';

class HeaderTile extends StatefulWidget {
  final Episode episode;
  HeaderTile({Key key, this.episode}) : super(key: key);

  @override
  _HeaderTileState createState() => _HeaderTileState();
}

class _HeaderTileState extends State<HeaderTile> {
  void _showDialog(BuildContext context) {
    // flutter defined function
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          //*  TITLE
          title: //new Text(widget.episode.Number.toString()),
              new Text(
                  "#${widget.episode.Number} - ${widget.episode.GuestList}"),

          //* DESCRIPTION
          content: new Text(
            widget.episode.Description,
            style: TextStyle(
              color: Colors.black54,
            ),
          ),

          //* ACTIONS
          // THE ACTIONS ARE THE BUTTONS ON THE BOTTOM OF THE POP-UP
          actions: <Widget>[
            new FlatButton(
              //* CANCEL BUTTON

              child: new Text(
                "Cancel",
                style: TextStyle(
                  color: Colors.black38,
                ),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),

            //* PLAY BUTTON
            new FlatButton(
              color: Colors.redAccent,
              child: new Text("Play"),
              onPressed: () {},
            ),
          ],
        );
      },
    );
  }

  bool _controlsVisible = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10.0,
          vertical: 15,
        ),
        child: Stack(
          children: <Widget>[
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  child: Image(
                    image: NetworkImage(widget.episode.ImageURL),
                    fit: BoxFit.fill,
                  ),
                  onTap: () {
                    _showDialog(context);
                  },
                ),
              ),
              decoration: new BoxDecoration(
                  color: Colors.black12,
                  borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: const Offset(0.0, 8.0),
                      blurRadius: 5.0,
                      spreadRadius: 2.0,
                    ),
                  ]),
              height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            Visibility(
              visible: _controlsVisible,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                ),
                height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Visibility(
              visible: _controlsVisible,
              child: Container(
                child: Row(
                  children: <Widget>[
                    IconButton(
                      iconSize: 60,
                      color: Colors.white,
                      icon: Icon(Icons.replay_10),
                      tooltip: 'Increase volume by 10',
                      onPressed: () {},
                    ),
                    IconButton(
                      iconSize: 90,
                      color: Colors.white,
                      icon: Icon(Icons.pause_circle_outline),
                      tooltip: 'Increase volume by 10',
                      onPressed: () {},
                    ),
                    IconButton(
                      iconSize: 60,
                      color: Colors.white,
                      icon: Icon(Icons.forward_10),
                      tooltip: 'Increase volume by 10',
                      onPressed: () {},
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                ),
                height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
