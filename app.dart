import 'package:flutter/material.dart';
import 'greetingPage.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greeting App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Greeting App'),
        ),
        body: GreetingPage(),
      ),
    );
  }
}
