import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
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
                height: 100.0,
                width: 150.0,
                color: Colors.lightBlueAccent,
                child: Text('Container 1'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 20, 10),
                height: 120.0,
                width: 170.0,
                color: Colors.pinkAccent,
                child: Text('Container 2'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 40, 20, 10),
                height: 150.0,
                width: 250.0,
                color: Colors.tealAccent,
                child: Text('Container 3'),
              ),//fsdf
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    ),
  );
}
