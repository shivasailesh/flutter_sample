import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title:Text("My First app"),
        centerTitle: true,
      ),
      body:Center(
        child: Text('hello welcome you all'),

      ),
        floatingActionButton:FloatingActionButton(
          child: Text("click",
          style:TextStyle(color: Colors.black)),
        ) ,
    ),
  ));


