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
                      fit: StackFit.expand,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      overflow: Overflow.visible,

                      children: <Widget>[
                        Container(
                          width: 300,
                          height: 300,
                          color: Colors.red,
                        ), //Container
                        Positioned(
                          top: 80,
                          left: 80,
                          child: Container(
                            width: 250,
                            height: 250,
                            color: Colors.black,
                          ),
                        ), //Container
                        Positioned(
                          left: 20,
                          top: 20,
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.purple,
                          ),
                        ), //Container
                      ], //<Widget>[]
                    ), //Stack
                  ), //Center
                ), //SizedBox
              ) //Center
              ) //Scaffold
          ) //MaterilApp
      );
}
