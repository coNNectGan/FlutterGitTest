import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          
          children: <Widget>[
            Text('Hello, How are you?'),
            Text('Welcome to flutter'),
            Text('Develop with visual code studio'),
            Container(
              child: Text('Email'),alignment: Alignment.centerLeft,
            ),
          TextField(),
          testWidget(),
          RaisedButton( 
            child: Text("Press me"),
            onPressed: _pressMe,
                      )
                      ],
                    ),
                  ),
                );
              }
            }
            
            void _pressMe() {
              print("Hello world");
}

class testWidget extends StatelessWidget {
  const testWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( 
      child: Column(children: <Widget>[
        Text('Run and Run'),
        Text('Run and Run'),
      ],),
    );
  }
}