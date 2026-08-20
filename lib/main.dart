// This lesson is about the usage of the
// Scaffold and AppBar widget

import 'package:flutter/material.dart';

// Entry point
void main() {
  runApp(MaterialApp(

    // A Scaffold widget is a wrapper for other layout widgets
    // Applicable with the material design system
    home: Scaffold(

      // Added an application menu bar using the AppBar widget
      appBar: AppBar(
        title: Text('my first app'), // Adding text inside the AppBard widget
        centerTitle: true, // Center the title property
      ),

      // Added center widget for centered content
      body: Center(
        child: Text('hello ninjas'), // Used Text widget for text
      ),

      // Added floating button
      floatingActionButton: FloatingActionButton(
        onPressed: null, // This property is need when using buttons
        child: Text('Click'), // Adding text inside the button
      ),
    ),
  ));
}