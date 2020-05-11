import 'package:flutter/material.dart';
import 'package:jreapp/elements/theme.dart';

class TextPost extends StatelessWidget {
  const TextPost({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            //* TITLE

            Text(
              "dolorem voluptas vero",
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

            //* PARAGRAPH

            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              child: Text(
                """Repudiandae et quos omnis consequatur suscipit culpa. Enim aut amet et. Ad ratione explicabo aut et repudiandae omnis qui dolorem.
                  Et explicabo aspernatur mollitia quod magnam ut libero ea repellat. Et minima eos et qui nesciunt. Incidunt beatae explicabo unde. 
                  Quod sed quo odio laudantium eveniet enim unde blanditiis. Dolore neque illum voluptatem iste optio non.Consequuntur minus natus vel. 
                  Ipsa assumenda ipsam soluta. Omnis quisquam nisi et vitae sed. Repellendus veniam esse.""",
                style: paragraphTextStyle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
