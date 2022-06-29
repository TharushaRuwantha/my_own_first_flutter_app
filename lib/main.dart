import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
          backgroundColor: Color.fromRGBO(247, 49, 49, 1.0),
        ),
        body: Center(child: Image.asset('image/rock.png')),
      ),
    ));
