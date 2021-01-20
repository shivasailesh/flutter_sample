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
      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('HELLO,USER'),
          FlatButton(onPressed: (){}, child: Text("click me"),color: Colors.amber,),
          Container(
            color:Colors.cyan,
            padding: EdgeInsets.all(50.0),
            child:Text("Inside a Container"),
          ),
        ],
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



