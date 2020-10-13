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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Text(
                "Hey Everyone, We are learning Flutter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
              fontFamily: 'Sansita'
            ),),*/
            /*Padding(
              padding: const EdgeInsets.only(top: 50, left: 60),
              child: Image(
                height: 200,
                width: 200,
                image: AssetImage('asset/images/dart.png'
                ),
              ),
            )*/
            Image.network('https://flutter.dev/images/flutter-logo-sharing.png')

          ],
        ),
      ),
    );
  }
}