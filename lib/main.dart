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
      body: Center(
        child: IconButton(
          onPressed: (){
            print('You Clicked Me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),

//        child: RaisedButton.icon(
//          onPressed: (){},
//          icon: Icon(
//            Icons.mail
//          ),
//          label: Text('Mail Me'),
//          color: Colors.amber,
//        )

//        child: FlatButton(
//          onPressed: (){
//            print('You Clicked Me');
//          },
//          child: Text('Click Me'),
//          color: Colors.lightBlue,
//        ),

//        child: RaisedButton(
//          onPressed: (){},
//          child: Text('Click Me'),
//          color: Colors.lightBlue,
//        ),

//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.lightBlue,
//          size: 50.0,
//        ),

//        child: Image.asset('assets/img2.jpg'),
//        child: Image(
//          image: AssetImage('assets/img3.jpg'),
//          image: NetworkImage('https://images.unsplash.com/photo-1506598417715-e3c191368ac0?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
//        ),

//        child: Text(
//          "Hello, Damindu",
//          style: TextStyle(
//            fontSize: 20.0,
//            fontWeight: FontWeight.bold,
//            letterSpacing: 2.0,
//            color: Colors.grey[600],
//            fontFamily: 'IndieFlower',//
//          ),
//        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: Text("Click"),
      ),
    );
  }
}
