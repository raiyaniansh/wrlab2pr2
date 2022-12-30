import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            title: Text(
              "Dark Shadow Button",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Container(
              width: 250,
              height: 75,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                  border: Border.all(color: Colors.red),
                  boxShadow: [
                    BoxShadow(color: Colors.red,spreadRadius: 5,blurRadius: 8),
                  ]),
              child: Text("Tap",style: TextStyle(color: Colors.white,fontSize: 35)),
            ),
          ),
        ),
      ),
    ),
  );
}
