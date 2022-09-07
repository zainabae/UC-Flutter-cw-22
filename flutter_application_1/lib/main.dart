import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("My First App")),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
              child:
              Icon(Icons.access_alarm);
            },
          ),
          body: Center(
            child: Text(
              'Zainab Mohammad',
              style: TextStyle(
                  fontSize: 40, color: Color.fromARGB(255, 94, 102, 116)),
            ),
          )),
    );
  }
}
