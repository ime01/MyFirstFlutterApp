import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my First app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,

        children: [
          Row(
            children: [
              Text('hello'),
              Text('WORLD')
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('One'),
          ),

          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('Two'),
          ),

          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('Three'),
          ),


        ],
      ),


      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('Hello people!'),
      //     FlatButton(
      //         onPressed: (){},
      //         color: Colors.amber,
      //         child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),


      // Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      // ),



        //Icons
        // Icon(
        //
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),

        //Images
        // child: Image(
        //  // image: NetworkImage('https://images.unsplash.com/photo-1568607689150-17e625c1586e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
        //  image: AssetImage('assets/tractor2.jpg'),
        // //  Image.asset('assets/tractor2.jpg')
        // //  Image.network('https://images.unsplash.com/photo-1568607689150-17e625c1586e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80')
        // )

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click here!'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
}


