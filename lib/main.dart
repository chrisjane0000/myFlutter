import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true, // Center the title in the AppBar.
          title: const Text(
            "Christine Jane Yburan",
            style: TextStyle(
              color: Colors.black, // Set the title color to black.
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.purpleAccent, // Change AppBar background color.
        ),
        backgroundColor: Colors.purple[50], // Set the full background color of the Scaffold.
        body: Column(
          children: const [
            SizedBox(height: 30, width: 100,), // Add vertical space between AppBar title and first text.
            Text(
              "Simple Woman",
              style: TextStyle(
                fontSize: 24, // Make the text larger.
              ),
            ),
            SizedBox(height: 20, width: 100,), // Add vertical space between the two texts.
            Text(
              "Still Learning",
              style: TextStyle(
                fontSize: 24, // Make the text larger.
              ),
            ),
          ],
        ),
      ),
    );
  }
}
