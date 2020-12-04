import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tester APP'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello Testers'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));
