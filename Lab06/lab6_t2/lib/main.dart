import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('HELLO DDU',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.redAccent,
        ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    )));
/*
void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HELLO FLUTTER...MY FIRST APP'),
          centerTitle: true,
        ),
      ),
    ));
 */

// void main() => runApp(MaterialApp(
//   home: Text("HELLO FLUTTER"),
// ));
