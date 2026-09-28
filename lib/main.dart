// Lesson 6 discussed the usage of the Container widget
// which acts as a wrapper for other widgets but with more 
// customization options such as margin & padding

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

        // Container widget
        // NOTE: A container with no child property will occupy
        // the whole space. Otherwise, the container with a child property (widge)
        // will have the same size as the widget
        //
        body: Container(

          // These are the options when utilizing EdgeInsets
          // Feel free to research online for more information
          //
          // .symmetric padding for identical pairs of X & Y padding
          // e.g. EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0)
          //
          // .fromLTRB padding for specific individual values
          // e.g. EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0, 50.0),
          //
          // .all padding, for all identical padding for all sides

          // adding padding
          padding: EdgeInsets.all(30.0),

          // adding margin
          margin: EdgeInsets.all(30.0),

          color: Colors.grey[400],
          child: Text('Hello'),
        ),

        // Should you want to add padding to a widget without
        // margins and colors, you may use the Padding widget below
        //
        // body: Padding(
        //   padding: EdgeInsets.all(90.0),
        //   child: Text('Hello'),
        // ),

        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.red[600],
          child: Text('Click'),
        ),
      ),
    );
  }
}
