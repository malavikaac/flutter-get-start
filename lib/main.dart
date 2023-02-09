import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Atre HealthTech"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 58, 211, 63),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          CrossAxisAlignment: crossAxisAlignment.Center,
          children:<Widget>[ 
            Text('Hello Atre')
            FlatButton(
              onPressed:(){}
              color:Colors.green,
              chlid:Text('Click Me'),
            )
            Container(
              color:Colors.grey,
              padding:EdgeInsets.all(30.0),
              child:Text('inside container')
            )
            )
           ],
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
    