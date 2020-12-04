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
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.blue,
          size: 150.0,
        ),
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


