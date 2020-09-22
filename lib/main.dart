import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        backgroundImage: NetworkImage(
                          'https://i.pinimg.com/736x/0e/c6/6b/0ec66b439eb296c4f69cc261e44a785b.jpg',
                        ),
                      ),
                      Text(
                        'Ahmed Rayhan P',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Web Developer',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "Fira Sans",
                          color: Colors.teal.shade100,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50.0,
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(
                          "+62 822-9901-5882",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50.0,
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 0),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(
                          "rayhanprima99@gmail.com",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
