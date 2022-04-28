import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: (Text('YUSUF ABIMM')),
          ),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey[100],
        body: Center(
          child: Image.network('https://m.media-amazon.com/images/M/MV5BYzJmN2EyNTItMWE1MC00Yjg5LThkZGUtMjcyMTUzMmVjZDU1XkEyXkFqcGdeQXVyNTM5NjkxMzM@._V1_.jpg'),
        ),
      ),
    ),
  );
}
