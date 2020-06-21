import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(

              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://pbs.twimg.com/profile_images/1264909133087567872/mn_icjzn_400x400.jpg"),
                ),
                Text(
                  "Anil Poudyal",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Developer".toUpperCase(),
                  style: TextStyle(
                    fontFamily: "SsourceSansPro",
                    fontSize: 15.0,
                    color: Colors.teal[100],
                    letterSpacing: 10.0,
                  ),
                ),
                Card(

                  margin: EdgeInsets.only(top: 20, bottom: 5,right: 25,left: 25),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[

                        Icon(Icons.phone,color: Colors.teal,size:20,),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "+977-9840807492",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),


                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0),

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email,color: Colors.teal,size: 20,),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "anilrunjakote@gmail.com",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),

                        )

                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
