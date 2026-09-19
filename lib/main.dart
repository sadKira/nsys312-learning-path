import 'package:flutter/material.dart';

// Entry Point
void main() {
  runApp(Home());
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

        // Padding()
        // Margin()
        body: Container(
          // Symmetric padding for identical pairs of X & Y padding
          // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
          // fromLTRB padding for specific individual values
          // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
          // all padding for all identical padding for all sides
          padding: EdgeInsets.all(20.0),

          margin: EdgeInsets.all(30.0),
          color: Colors.grey[400],
          child: Text("Hello"),
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
