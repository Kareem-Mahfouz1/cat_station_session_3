import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // colors:
      //        Colors.white/red/black/orange
      //        Color(0XFFF01f30),
      //        Color.fromARGB(255, 10, 0, 80)
      backgroundColor: Colors.teal,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 10,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
            Text(
              "Cat_Reloaded",
              style: TextStyle(
                fontSize: 28,
                fontFamily: "PlaywriteAUQLD",
                color: Colors.white,
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 18,
                fontWeight: FontWeight.w600,
                letterSpacing: 2,
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 70,
              endIndent: 70,
            ),
            Container(
              // color: Colors.white,  only if no decoration
              // margin: EdgeInsets.all(50),
              // margin: EdgeInsets.only(left: 40, right: 40, top: 20),
              margin: EdgeInsets.symmetric(horizontal: 40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Icon(Icons.phone, size: 28, color: Colors.teal),
                  SizedBox(width: 30),
                  Text(
                    '010-1232-4567',
                    style: TextStyle(color: Colors.teal, fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // color: Colors.white,  only if no decoration
              // margin: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(horizontal: 40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Icon(Icons.mail, size: 28, color: Colors.teal),
                  SizedBox(width: 30),
                  Text(
                    'someone@example.com',
                    style: TextStyle(color: Colors.teal, fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
