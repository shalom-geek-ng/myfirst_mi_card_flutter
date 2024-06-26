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
          mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 50.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
           Card(
             color: Colors.white,
             margin: EdgeInsets.symmetric(vertical: 10.0,
             horizontal: 25.0),


               child: ListTile(
                leading: Icon(Icons.phone_in_talk,
                  color: Colors.teal.shade900,),

               title: Text('+2348166649897', style:
               TextStyle(
                   color: Colors.teal.shade900,
                   fontSize: 20.0,
                   fontWeight: FontWeight.bold,
                   fontFamily: 'SourceSans3'

               ),),
               ),
             ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 25.0),



                child: ListTile(
                  leading: Icon(Icons.mail,
                    color: Colors.teal.shade900,),
                  title: Text('oluwafemishalom3@gmail.com',
                      style:
                      TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans3'

                      )

                  )
                  ,
                )
              ),

            ],

          ),

        )
             ),
    );
  }
}

