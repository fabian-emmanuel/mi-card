import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
                  const Text(
                    "Fabian Emmanuel",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Pacifico"),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                        color: Colors.teal[100],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 2.5),
                  ),
                  SizedBox(
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        "+234 80 6650 4447",
                        style: TextStyle(color: Colors.teal[900]),
                      ),
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        "emmanuel.fabian.dev@gmail.com",
                        style: TextStyle(color: Colors.teal[900]),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
