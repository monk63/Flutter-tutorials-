import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Garage'),
            centerTitle: true,
            backgroundColor: Colors.red[600],
          ),
          body: Center(
            child: Text(
              'Splash Page',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.deepOrange[600],
                fontFamily: 'IndieFlower',
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Text('click'),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      ),
    );
