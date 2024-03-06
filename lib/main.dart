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
            children: [
              CircleAvatar(
                child: Image(
                  image: AssetImage("images/FB_IMG_1662210952422.jpg"),
                  
                ),
                backgroundColor: Colors.blue,
                radius: 50.0,
              )
            ],
          ),
        )
             ),
    );
  }
}


