import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:async';

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
        Center(
          child: CircularProgressIndicator(),
        ),
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
