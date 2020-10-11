import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Flutter App',
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Flutter Tutorial"),
        elevation: 15.0,
        leading: Icon(
          Icons.backspace
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
                "Hey Everyone, We are learning Flutter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0
            ),),
          ],
        ),
      ),
    );
  }
}