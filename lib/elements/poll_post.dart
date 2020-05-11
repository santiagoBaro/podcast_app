import 'package:flutter/material.dart';
import 'package:jreapp/elements/theme.dart';

class PollPost extends StatefulWidget {
  PollPost({Key key}) : super(key: key);

  @override
  _PollPostState createState() => _PollPostState();
}

class _PollPostState extends State<PollPost> {
  void _onOptionSelected(bool newValue) => setState(() {
        if (newValue) {
          // PLACEHOLDER FUNCTION MENT JUST TO SHOW ACTIVE COLOR
        }
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            //* TITLE

            Text(
              "fugit voluptatem quos",
              style: titleTextStyle,
            ),

            //* SEPARATOR
            SizedBox(
              height: 10,
            ),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width * 0.9,
              color: Colors.black12,
            ),
            SizedBox(
              height: 10,
            ),

            //* OPTION [0]

            Row(
              children: <Widget>[
                Checkbox(
                  value: false,
                  onChanged: _onOptionSelected,
                  activeColor: Colors.redAccent,
                ),
                Text(
                  "accusantium nemo ut",
                  style: optionTextStyle,
                ),
              ],
            ),

            //* OPTION [1]

            Row(
              children: <Widget>[
                Checkbox(
                  value: true,
                  onChanged: _onOptionSelected,
                  activeColor: Colors.redAccent,
                ),
                Text(
                  "omnis consequatur earum",
                  style: optionTextStyle,
                ),
              ],
            ),

            //* OPTION [2]

            Row(
              children: <Widget>[
                Checkbox(
                  value: false,
                  onChanged: _onOptionSelected,
                  activeColor: Colors.redAccent,
                ),
                Text(
                  "non eum iure",
                  style: optionTextStyle,
                ),
              ],
            ),

            //* OPTION [3]

            Row(
              children: <Widget>[
                Checkbox(
                  value: false,
                  onChanged: _onOptionSelected,
                  activeColor: Colors.redAccent,
                ),
                Text(
                  "totam iure sequi",
                  style: optionTextStyle,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//!   POSIBLE IMPLEMENTATION OF OPTION LIST
//        ListView(
//         children: values.keys.map((String key) {
//           return new CheckboxListTile(
//             title: Text(key),
//             value: values[key],
//             onChanged: (bool value) {
//               setState(() {
//                 values[key] = value;
//               });
//             },
//           );
//         }).toList(),
