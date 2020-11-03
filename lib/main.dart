import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: 'https://www.remiges.in/',
      ),
    );
  }
}
