import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mashal",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff795548),
      ),
      body: Center(
        child: Container(
          height: h * 0.3,
          width: w * 0.4,
          decoration: BoxDecoration(
            color: Color(0xff795548),
            border: Border(
              left: BorderSide(
                color: Colors.white,
                width: 30,
              ),
              right: BorderSide(
                color: Colors.white,
                width: 30,
              ),
              top: BorderSide(
                color: Color(0xff87665b),
                width: 30,
              ),
              bottom: BorderSide(
                color: Color(0xff87665b),
                width: 30,
              ),
            ),
          ),
          child: Align(
            alignment: Alignment(0, -3.7),
            child: Text(
              "🔥",
              style: TextStyle(
                fontSize: 90,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
