import 'package:flutter/material.dart';

class MyPhotosPage extends StatefulWidget {

 @override
  _MyPhotosState createState() => new _MyPhotosState();

}

class _MyPhotosState extends State<MyPhotosPage> {
  
  @override
  void initState() {
    super.initState();
   
  }

  @override
  Widget build(BuildContext context) {
    
    return  new Scaffold(
      appBar: new AppBar(
        title: new Text("widget.title"),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("my photos")
          ]
        )
      )
    );
  }

}

