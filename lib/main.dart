import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Atre HealthTech"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 58, 211, 63),
        ),
        body: Center(
          child: Text("Hello Atre",
              style: TextStyle(
                fontSize: 30.0,
                  fontWeight:FontWeight.bold,
                letterSpacing:2.0,
                color:Colors.grey,
              )
              ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click "),
          backgroundColor: Color.fromARGB(255, 58, 211, 63),
        ),
      ),
    ));