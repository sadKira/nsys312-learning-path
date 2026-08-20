// This lesson is about utilizing Stateless Widgets
// allowing for hot reload and proper code structuring.
// NOTE: This code structuring is considered for best-practices

import 'package:flutter/material.dart';

// Entry Point
// Take note that the main code structure is removed from the entry point
void main() {
  runApp(Home()); // Calling the Root Widget
}

// Root Widget
class Home extends StatelessWidget {

  // Constructor
  const Home({super.key});

  // Build Method
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Text(
            'Hello Ninjas',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: "OpenSans",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.red[600],
          child: Text('Click'),
        ),
      ),
    );
  }
}