import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child:  Text('Hello'),
      ),
//      body: Container(
//        padding: EdgeInsets.fromLTRB(10, 20, 20, 10),
//        margin: EdgeInsets.all(30.0),
//
//
//   //     padding: EdgeInsets.all(20.0),
//   //     padding : EdgeInsets.symmetric(horizontal: 30,vertical: 10),
//        color: Colors.grey[400],
//        child: Text('Hello'),
//      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: Text("Click"),
      ),
    );
  }
}
