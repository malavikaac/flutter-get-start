import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task-2/Atre HealthTech"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 58, 211, 63),
      ),
      body: Center(
        child: Image(
          image: (AssetImage("assets/build.jpg")),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click "),
        backgroundColor: Color.fromARGB(255, 58, 211, 63),
      ),
    );
  }
}
