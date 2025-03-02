import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //     child: Container(
          //   height: 200.0,
          //   width: 200.0,
          //   margin: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0),
          //   padding: EdgeInsets.all(20.0),
          //   color: Colors.white,
          //   child: Text("Container 1"),
          // )
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.red[300],
                padding: EdgeInsets.all(20.0),
                child: Text("Container 2"),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blueGrey[300],
                padding: EdgeInsets.all(20.0),
                child: Text("Container 2"),
              ),
              // Container(
              //   width: double.infinity,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
