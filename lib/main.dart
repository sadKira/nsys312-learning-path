// Lesson 5 shows the basic usage of different
// buttons (Icon, elevated, and text button)

// NOTE: Certain reference videos online that teach about button usage
// are OUTDATED. If you notice errors when applying, there is a chance
// that you are coding a deprecated version

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
        body: Center(

          // This is how to add an icon (icon only, not a button)
          // Note: Ctrl + Q to view all icon names
          //
          // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.lightBlue,
          //   size: 50.0,
          // ),

          // Button usage

          // Elevated Button (Button with shadow) with back & foreground color
          //
          // child: ElevatedButton(
          //   onPressed: () {},
          //   style: ElevatedButton.styleFrom(
          //       backgroundColor: Colors.lightBlue,
          //       foregroundColor: Colors.black,
          //   ),
          //   child: Text('Click me!'),
          // ),

          // Flat Button (Button with no shadow) with back & foreground color
          //
          //
          // child: TextButton(
          //   onPressed: () {},
          //   style: TextButton.styleFrom(
          //       backgroundColor: Colors.lightBlue,
          //       foregroundColor: Colors.black,
          //   ),
          //   child: Text('Click me!'),
          // ),

          // Button with icon (we can use elevated or flat button)
          //
          //
          // child: ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(
          //     Icons.mail
          //   ),
          //   label: Text('Mail me!'),
          //   style: TextButton.styleFrom(
          //       backgroundColor: Colors.lightBlue,
          //       foregroundColor: Colors.black,
          //   ),
          // ),

          // Icon Button (a button with just an icon)
          //
          child: IconButton(
            onPressed: () {}, 
            icon: Icon(
              Icons.mail_lock_sharp,
            ),  
            style: IconButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.black,
            ),
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
