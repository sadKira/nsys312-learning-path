// Lesson 2 is about the utilization
// of colours & fonts (custom fonts).

// Custom fonts are stored in the assets\fonts folder

import 'package:flutter/material.dart';

// Entry point
void main() {
  runApp(MaterialApp(

    // Scaffold widget that wraps all other widgets
    home: Scaffold(

      // AppBar widget
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600], // Utilizing material's Colors class
      ),

      // Center widget
      body: Center(

        // Text widget
        child: Text(
          'Hello Ninjas',
          style: TextStyle( // Added a TextStyle widget for styling text
            fontSize: 20,
            fontWeight: FontWeight.bold, // Added font weight using FontWeight class
            letterSpacing: 2.0, // Added letter spacing (check documentation for options)
            color: Colors.grey[600], // Added text color
            fontFamily: "OpenSans", // Using a custom font (pubspec.yaml)
          ),
        ),
      ),
      
      // Added floating button
      floatingActionButton: FloatingActionButton(
        onPressed: null, // This property is required when using buttons
        backgroundColor: Colors.red[600], // Added background color for button
        child: Text('Click'),
      ),
    ),
  ));
}