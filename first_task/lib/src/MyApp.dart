import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300.0,
                  height: 150.0,
                  padding: EdgeInsets.only(bottom: 100),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(16.0),
                      ),
                      boxShadow: [
                        BoxShadow(color: Colors.black, spreadRadius: 3),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/1.jpg'), fit: BoxFit.fill)),
                ),
                Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(16.0)),
                      boxShadow: [
                        BoxShadow(color: Colors.black, spreadRadius: 3),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/2.jpg'), fit: BoxFit.fill)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
