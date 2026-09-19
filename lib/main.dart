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
          // Icon
          // Ctrl + Q to view all icon names
          // child: Icon(
          //  Icons.airport_shuttle,
          //  color: Colors.lightBlue,
          //  size: 50.0,
          // )

          // Button
          // child: TextButton(
          child: IconButton(
          // child: ElevatedButton.icon(
            onPressed: () {
              print('Clicked');
            }, 
            // label: Text('Mail Me'),
            icon: Icon(
              Icons.mail_lock_sharp,
            ),
            
            style: IconButton.styleFrom(
            // style: ElevatedButton.styleFrom(
            // style: TextButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.black,
            ),
            // child: Text('Click Me'),
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
