import 'package:flutter/material.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: <Widget>[
            //* START SEPARATOR
            // TO MAKE THE FIRST ELEMENT CENTERED

            SizedBox(
              width: 25,
            ),

            //* TILE [0]
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image(
                    image: NetworkImage(
                        'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1473.jpg'),
                    fit: BoxFit.fill,
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
            ),

            //* TILE [1]
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image(
                    image: NetworkImage(
                        'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1472.jpg'),
                    fit: BoxFit.fill,
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
            ),

            //* TILE [2]
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image(
                    image: NetworkImage(
                        'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1471A.jpg'),
                    fit: BoxFit.fill,
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
            ),

            //* TILE [3]
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: NetworkImage(
                          'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1471.jpg'),
                      fit: BoxFit.fill,
                    ),
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
            ),

            //* TILE [4]
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image(
                    image: NetworkImage(
                        'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE14701.jpg'),
                    fit: BoxFit.fill,
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
            ),

            //* END SEPARATOR
            // TO MAKE THE LAST ELEMENT CENTERED
            SizedBox(
              width: 25,
            ),
          ],
        ),
      ),
    );
  }
}
