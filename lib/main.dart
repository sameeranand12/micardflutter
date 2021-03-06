import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(

            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisSize: MainAxisSize.minthtgff,
            //two days wasted
            //verticalDirection: VerticalDirection.up,

            children: [
              Row(
                children: [
                  Container(
                    color: Colors.yellow,
                    height: 20.0,
                    width: 90.0,
                    child: Row(
                      children: [
                        Icon(Icons.star, size: 20),
                        //Icon(Icons.star,size:20),
                        //on(Icons.star,size:20),
                      ],
                    ),

                    //padding:EdgeInsets.only(left:70),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 20, 10),
                //height: 100.0,
                width: 30.0,
                color: Colors.lightBlueAccent,
                child: Text('Container 1'),
              ),
             // SizedBox(
                //height: 20.0,
             // ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 20, 10),
               // height: 120.0,
                width: 30.0,
                color: Colors.pinkAccent,
                child: Text('Container 2'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 20, 10),
                //height: 120.0,
                width: 30.0,
                color: Colors.tealAccent,
                child: Text('Container 3'),
              ),//fsdf
              //Container(
               // width: double.infinity,
              //)
            ],
          ),
        ),
      ),
    ),
  );
}
