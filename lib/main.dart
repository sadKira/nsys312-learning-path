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

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Text('Good morning'),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.white,
              ),
              child: Text("Click Me")
            ),
            Container(
              padding: EdgeInsets.all(50.0),
              color: Colors.red,
              child: Text('Okay'),
            )
          ],

        )
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: null,
      //   backgroundColor: Colors.red[600],
      //   child: Text('Click'),
      // ),
    );
  }
}
