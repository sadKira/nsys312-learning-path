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
          // .fromLTRB padding for specific individual values
          // .all padding, for all identical padding for all sides

          // adding padding
          padding: EdgeInsets.all(30.0),

          // adding margin
          margin: EdgeInsets.all(30.0),

          color: Colors.grey[400],
          child: Text('Hello'),
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
