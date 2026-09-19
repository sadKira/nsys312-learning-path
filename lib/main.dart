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

        body: Row (
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello"),
            TextButton(
              onPressed: () {},
              child: Text('Click Me'),
            ),
            Container(
              color: Colors.grey[400],
              child: Text('Inside Container'),
            ),
          ],
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
