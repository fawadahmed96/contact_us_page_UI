import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelpSection(),
    ),
  );
}

class HelpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        title: Text(
          'Contact Us',
          style: TextStyle(color: Colors.orange),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          Center(
            child: Image.asset(
              'images/contact.png',
              height: 200.0,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "have any issue or query? \n feel free to contact us",
            style: TextStyle(
              fontSize: 17.0,
              color: Colors.grey[800],
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(.5),
//                        spreadRadius: 0.0,
                          blurRadius: 20.0,
                          offset: Offset(0, 5)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 50.0,
                      ),
                      Text(
                        "Write to us",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text("reachus@gmail.com"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(.5),
//                        spreadRadius: 0.0,
                          blurRadius: 20.0,
                          offset: Offset(0, 5)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        color: Colors.orange,
                        size: 50.0,
                      ),
                      Text(
                        "Call us",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text("+92-123-456789"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(.5),
//                        spreadRadius: 0.0,
                          blurRadius: 20.0,
                          offset: Offset(0, 5)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.question_answer,
                        color: Colors.orange,
                        size: 50.0,
                      ),
                      Text(
                        "FAQ's",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "Frequently asked question",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(.5),
//                        spreadRadius: 0.0,
                          blurRadius: 20.0,
                          offset: Offset(0, 5)),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                        size: 50.0,
                      ),
                      Text(
                        "Locate to us",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "Find us on Google Map",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Copyright (c) 2020 Developed by Dev \n All Right reserved",
            textAlign: TextAlign.center,
            style: TextStyle(
              shadows: [
                Shadow(
                  color: Colors.grey,
                  blurRadius: 1.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
