// Lesson 4 is about using custom images and images
// obtained online with different approaches.

// Images are still stored in the assets folder alongside
// the fonts.

// NOTE: Custom images must be declared in the pubspec.yaml file

import 'package:flutter/material.dart';

// Entry Point
void main() {
  runApp(Home()); // Calling Root Widget
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
          backgroundColor: Colors.red[600],
        ),
        body: Center(

          // Approach 1 - Online Image
          // This approach is for using online images
          //
          // child: Image(
          //  image: NetworkImage('image_url'),
          // ),

          // Approach 1 - Custom Image
          // This approach uses a custom image using the Image Widget
          //
          // child: Image(
          //  image: AssetImage('images/mkd.jpg'),
          // ),

          // Approach 2 - Online Image
          // This approach is for efficiency using online images
          //
          // child: Image.Network('image_url'),

          // Approach 2 - Custom Image
          // This approach is an efficient approach when using custom images
          child: Image.asset('images/Jun2026.png'),
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