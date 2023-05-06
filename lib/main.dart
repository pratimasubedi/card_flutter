import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "ProfileApp",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ProfileApp'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 10,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(90),
            child: Container(
              height: 130,
              width: 130,
              child: Image.asset(
                'assets/images/a.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Name:Pratima Subedi',
            style: TextStyle(
              fontSize: 21,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
            width: 200.0,
            child: Divider(
              color: Colors.black,
            ),
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 570.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.add_home,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Address:Kathmandu,Nepal',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ))
        ],
      ),
    ),
  ));
}
