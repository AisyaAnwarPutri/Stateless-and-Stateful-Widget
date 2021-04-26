import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void tekanTombol() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefulll Widget Demo"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("12"),
              RaisedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,
              )
            ],
          ),
        ),
      ),
    );
  }
}
