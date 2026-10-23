
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),

        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Icon(
                Icons.backpack,
                size: 50,
                color: Colors.blue,
              ),
              Icon(
                Icons.bakery_dining,
                size: 50,
                color: Colors.red,
              ),
              Icon(
                Icons.person,
                size: 50,
                color: Colors.green,
              ),
            ],
          ),
        ),

        backgroundColor: Colors.white,
      ),

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
