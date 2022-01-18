import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Sign In")), 
          body: Column(children: [
            Image.asset('assets/images/temp_image.jpg'),
            ElevatedButton(onPressed: null, child: null)
          ],),
    );
  }
}
