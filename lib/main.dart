import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:
        SafeArea(
          child: Row(
           // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // mainaxis align with parent container
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // follows the largest width crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            Container(
            color: Colors.white,
            width: 100.0,
            height: double.infinity,
            child: Text("Container 1"),
            ),

              SizedBox(
                width: 30.0,
              ),
              Container(
                width: 100.0,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text("Container 3"),
              ),

            ],
          ),
        )
      ),
    );
  }
}


