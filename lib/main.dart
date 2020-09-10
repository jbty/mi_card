import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment(
                  0.4,
                  0.1,
                ),
                colors: [
                  Colors.purple,
                  Colors.purple.shade900,
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/jean-baptiste.jpg"),
                ),
                Text(
                  "Jean-Baptiste Thery",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 38.0,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.purple.shade300,
                    fontSize: 20.0,
                    letterSpacing: 5.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.purple.shade500),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple.shade500,
                    ),
                    title: Text(
                      "07 82 41 56 03",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.purple.shade500,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.purple.shade500,
                    ),
                    title: Text(
                      "jnb.thery@gmail.com",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.purple.shade500,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "\" If I can dream it, I can do it \"",
                    style: TextStyle(
                      color: Colors.purple.shade300,
                      fontStyle: FontStyle.italic,
                    ),
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
