import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
          home: Scaffold(
              appBar: AppBar(
                title: Text('GeeksforGeeks'),
                backgroundColor: Colors.greenAccent[400],
              ), //AppBar
              body: Center(
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 300,
                          height: 300,
                          color: Colors.red,
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.topRight,
                          child: Text(
                            'One',
                            style: TextStyle(color: Colors.white),
                          ), //Text
                        ), //Container
                        Container(
                          width: 250,
                          height: 250,
                          color: Colors.black,
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Two',
                            style: TextStyle(color: Colors.white),
                          ), //Text
                        ), //Container
                        Container(
                          height: 200,
                          width: 200,
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg") //NetworkImage
                                ), //DecorationImage
                          ), //BoxDecoration
                          child: Text(
                            "GeeksforGeeks",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ), //Text
                        ), //Container
                      ], //<Widget>[]
                    ), //Stack
                  ), //Center
                ), //SizedBox
              ) //Center
              ) //Scaffold
          ) //MaterialApp
      );
}
