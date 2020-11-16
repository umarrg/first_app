import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
      title: Center(child: Text('Died Note')),),
      body: Center(child: Image(image: AssetImage('image/misa.jpeg'),),),
      
    
      
    )),
  
  );
}
