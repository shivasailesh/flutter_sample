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
      body:Center(
        child:IconButton(
          onPressed: (){},
          icon: Icon(Icons.alternate_email),
          color:Colors.amber
        ),

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



