import 'package:flutter/material.dart';
import 'package:jreapp/elements/theme.dart';

class ImagePost extends StatelessWidget {
  const ImagePost({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: <Widget>[
          //* IMAGE

          Image(
            image: NetworkImage(
                'https://bbgeneralcorp.com/wp-content/uploads/2017/09/placeholder.png'),
          ),

          //* FOOTER

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Ea sint dolorem. Et iste qui. Nemo harum necessitatibus eligendi eius est ipsum ipsum. Dolorem consectetur vitae. Excepturi sint neque quia quia voluptas nesciunt rerum.',
              style: paragraphTextStyle,
            ),
          )
        ],
      ),
    );
  }
}
