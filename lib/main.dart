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
        body: Column(
          children: const [
            Text(
              "Simple Woman",
              style: TextStyle(
                fontSize: 24, // Make the text larger.
              ),
            ),
            Text(
              "This is the second line",
              style: TextStyle(
                fontSize: 24, // Make the text larger.
                fontWeight: FontWeight.bold, // Optional: Make the text bold.
              ),
            ),
          ],
        ),
      ),
    );
  }
}
