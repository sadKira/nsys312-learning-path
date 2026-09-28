// Lesson 7 is about the usage of the Row widget
// which is one of the widgets used in layouts.

// Unlike the container widget, the row widget occupies
// a whole row of a section in the root widget

// Uncomment code blocks to test them out

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

        // Sample usage of the Row widget
        //
        // NOTE: With the row widget, we can use one or more widgets
        // unlike the container widget that only allows 
        // one widget (one child property)
        //
        body: Row(

          // Both properties spread out the widgets
          // horizontally or vertically
          //
          // NOTE: They are only spread out inside the Row widget
          // and does not expand beyond it
          //
          // Both properties below are quite similar to the css flexbox
          // Review the css flexbox for better understanding of the usage
          // of both properties below
          // 
          // mainAxisAlignment (Horizontal)
          // crossAxisAlignment (Vertical)
          //
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,

          // We use the children property to store
          // one or more widgets
          //
          children: [

            // First widget
            Text('Good morning'),

            // Second widget
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.white,
              ),
              child: Text("Click Me")
            ),

            // Third widget
            Container(
              padding: EdgeInsets.all(50.0),
              color: Colors.red,
              child: Text('Okay'),
            )
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