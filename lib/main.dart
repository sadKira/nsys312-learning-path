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

          // Added a TextStyle widget for styling text
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: "OpenSans", // Using a custom font (pubspec.yaml)

          ),
        ),
      ),

      // Added floating button
      floatingActionButton: FloatingActionButton(
        onPressed: null, // This property is required when using buttons
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    ),
  ));
}