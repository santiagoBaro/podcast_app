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
            SizedBox(
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
      ),
    );
  }
}
