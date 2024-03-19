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
                radius: 50.0,
                backgroundImage: AssetImage("images/FB_IMG_1662210952422.jpg"),
                ),
                Text("Shalom Oluwafemi",
                  style: TextStyle(color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w500),
                ),
              Text(
               "Software Developer",
               style: TextStyle(
                 color: Colors.teal.shade50,
                 fontFamily: 'SourceSans3',
                   fontSize: 30.0,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 2.5,
               ),
              ),
           Container(
             child: Row(
               children: [
                 Icon()
               ],
             ),
           ) ],
          ),
        )
             ),
    );
  }
}


