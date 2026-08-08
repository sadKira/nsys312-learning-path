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
        body: Center(
          child: ElevatedButton(
            onPressed: () {}, 
            child: Text('Click Me'),
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
