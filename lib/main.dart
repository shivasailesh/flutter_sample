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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,

        children: <Widget>[
          Row(
            children: <Widget>[
              Text("hello"),
              Text("  sailesh"),
            ],
          ),
          Container(
            color:Colors.cyan,
            padding: EdgeInsets.all(20.0),
            child:Text("ONE "),
          ),
          Container(
            color:Colors.pinkAccent,
            padding: EdgeInsets.all(30.0),
            child:Text("TWO "),
          ),
          Container(
            color:Colors.amber,
            padding: EdgeInsets.all(40.0),
            child:Text("THREE "),
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



