import'package:flutter/material.dart';

class GreetingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Displaying the "Hello, World!" text
          Text(
            'Hello, World!',
            style: TextStyle(
              color: Colors.red, // Change text color to red
              fontWeight: FontWeight.bold, // Make it bold
            ),
          ),
          // Additional text
          Text('Welcome to Flutter!'),
          // Adding an image
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Image.asset(
              'assets/flutter_logo.png', // Image URL
              width: 100,
              height: 100,
            ),
          ),
          // Interactive Button
          ElevatedButton(
            onPressed: () {
              // Show Snackbar on button press
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Button Pressed!'),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green, // Change button color to green
            ),
            child: Text('Press Me'),
          ),
        ],
      ),
    );
  }
}