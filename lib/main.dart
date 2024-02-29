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
          child: Column(
           // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.end,
            children: [
            Container(
            color: Colors.white,
            width: 100.0,
            height: 100.0,
            child: Text("Container 1"),
            ),
              Container(
                width: 100.0,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                width: 100.0,
                height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Text("Container 3"),
              )
            ],
          ),
        )
      ),
    );
  }
}


