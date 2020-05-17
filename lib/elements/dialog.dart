import 'package:flutter/material.dart';

void _showDialog(BuildContext context) {
  // flutter defined function
  showDialog(
    context: context,
    builder: (BuildContext context) {
      // return object of type Dialog
      return AlertDialog(
        title: new Text("#1473 - Tom Papa"),
        content: new Text(
            "Voluptatem perspiciatis enim possimus molestiae quod odio. Molestiae voluptatibus doloremque et quo eum sunt consequatur necessitatibus enim. Asperiores nobis saepe nemo enim assumenda perferendis. Tempora facilis sequi velit eaque nostrum animi quae. Enim ut saepe dolor est quam provident ut corporis. Non animi suscipit aut cupiditate quia minus asperiores excepturi et."),
        actions: <Widget>[
          // usually buttons at the bottom of the dialog
          new FlatButton(
            child: new Text("Cancel"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          new FlatButton(
            child: new Text("Play"),
            onPressed: () {},
          ),
        ],
      );
    },
  );
}
