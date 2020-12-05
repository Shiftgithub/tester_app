import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tester APP'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Row(
        children: <Widget>[
          Text('Hello , Testers'),
          FlatButton(
              onPressed: () {},
              color: Colors.amber,
              child: Text('Ye Dania'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amberAccent,
            child: Text('Inside Container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
        ),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
