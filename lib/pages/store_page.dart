import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class StorePage extends StatefulWidget {
  @override
  _StorePageState createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        //* PROGRESS INDICATOR

        Center(
          child: CircularProgressIndicator(),
        ),

        //* WEB VIEW

        WebView(
          initialUrl: "https://www.higherprimate.com/",
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController c) {
            _controller = c;
          },
        ),
      ],
    );
  }
}
