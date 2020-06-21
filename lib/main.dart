import 'package:flutter/cupertino.dart';
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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://pbs.twimg.com/profile_images/1264909133087567872/mn_icjzn_400x400.jpg"),
                  // Get your image url here
                ),
                Text(
                  "Anil Poudyal",
                  // name
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
                SizedBox(
                  height:20,
                  width: 100,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(

                  margin: EdgeInsets.only(top: 20, bottom: 5,right: 25,left: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.email,color: Colors.teal),
                      title: Text(
                        "rameshowrgupta@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                        ),

                      ),
//                      subtitle: Text(
//                          "This email is a dummy  email try mailing you might get new friend lol"
//                              ,
//                        style: TextStyle(
//                          fontSize: 12,
//                        ),
//                      ),
                    )

                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0),

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(

                      leading: Icon(Icons.phone,color: Colors.teal),
                      title: Text(
                        "+977-9645 608 453",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                        ),

                      ),
//                      subtitle: Text(
//                        "This phone number is a dummy phone number try calling you might get new friend lol",
//                        style: TextStyle(
//                          fontSize: 12,
//                        ),
//                      ),

                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}























