import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home:Home()
  ));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("My First app"),
        centerTitle: true,
        backgroundColor:Colors.red[600],
      ),
      body:Container(
        padding: EdgeInsets.symmetric(horizontal:50.0,vertical:20.0),
        margin: EdgeInsets.all(50.0),
        color: Colors.grey[400],
        child:Text('Hello'),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        child: Text("click",
            style:TextStyle(color: Colors.black)),
        backgroundColor: Colors.red[600],
      ) ,
    );
  }
}



