import 'package:flutter/material.dart';

// Entry point
void main() {
  runApp(MaterialApp(

    // A Scaffold widget is a wrapper for other layout widgets
    // Applicable with the material design system
    home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('hello ninjas'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
      ),
    ),

  ));
}