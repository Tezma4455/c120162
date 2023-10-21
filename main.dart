import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text("Coffee SHOP"),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 15.0,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'lib/img/bubble-tea.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "chocolate coffe",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'lib/img/coffee-cup.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "tea",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'lib/img/iced-coffee.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "ice coffe",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'lib/img/cocoa.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "chocalate tea",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.call,
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    ));
