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

      body: Center(

        child:IconButton(
          onPressed: (){
            print('YOU CLICKED ME');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,

        )



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
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click here!'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
}


