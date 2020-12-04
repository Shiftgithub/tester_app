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
        child: Image.asset('assets/space-1.jpg'),
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


