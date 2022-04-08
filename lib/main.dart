import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(
          Icons.star,
          color: Colors.black,
        ),
        title: Text('My Resume', style: TextStyle(color: Colors.black)),
        actions: [
          //Icon(Icons.send),
          Icon(
            Icons.share,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(8),
              child: Image.network(
                'https://www.pngall.com/wp-content/uploads/12/Avatar-Profile-Vector-PNG-Clipart.png',
                width: 250,
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Text(
                'Mostafa kamel kamel',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Text('Contact Data',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Colors.white)),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Text('Android developer',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white)),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Text('Mobile:01143466434',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white)),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Text('Email:mostafakamelkamel@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white)),
            )
          ],
        ),
      ),
      // floatingActionButton: Icon(Icons.description),
    ),
  ));
}
