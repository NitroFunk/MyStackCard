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
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/LuLu.png'),
                  backgroundColor: Colors.transparent,
                ),
                SizedBox(height: 10),
                Text(
                  "LuLu The Cat" ,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'YanoneKaffeesatz',
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "British Shorthair X Munchkin" ,
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'YanoneKaffeesatz',
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(height: 10,
                width: 150,
                child: Divider(color: Colors.tealAccent) ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10 ,horizontal: 25) ,
                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: ListTile( leading:Icon(Icons.phone,
                      color: Colors.teal,) ,
                      title:Text("+44 6735470243",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'YanoneKaffeesatz',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          letterSpacing: 2,
                        ),) ,
                    )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10 ,horizontal: 25) ,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.email , color: Colors.teal,),
                      title:Text("squishycats@gmail.com" ,style: TextStyle( color: Colors.black , fontFamily: 'YanoneKaffeesatz' , letterSpacing: 2 , fontWeight: FontWeight.bold), ) ,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
