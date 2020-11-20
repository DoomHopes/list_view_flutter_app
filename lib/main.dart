import 'package:flutter/material.dart';

void main() =>  runApp(
    new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
            body: new ListView.builder(
              itemBuilder: (context, index) {
                return new Text('строка $index');
              },
            )// ListView.builder
        )// Scaffold
    )// MaterialApp
);