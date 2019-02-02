import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyPeasyList'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Click This'),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[Image.asset('assets/2.jpg'), Text('ManU')],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
