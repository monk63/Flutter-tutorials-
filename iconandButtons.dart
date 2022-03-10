import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Garage'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: [
          Icon(
            Icons.airport_shuttle,
            color: Colors.deepOrange,
            size: 50.0,
          ),
          RaisedButton(
            onPressed: () {
              print('lewis hamiliton');
            },
            child: Text('drive me'),
            color: Colors.lightGreenAccent,
          ),
          FlatButton(
            onPressed: () {},
            child: Text('test me'),
            color: Colors.amberAccent,
          ),
          RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.accessibility,
            ),
            label: Text('Profile'),
            color: Colors.blue,
          ),
          IconButton(
            onPressed: () {
              print('More Greens');
            },
            icon: Icon(Icons.money),
            color: Colors.lightGreenAccent,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
        backgroundColor: Colors.blueGrey[900],
      ),
    );
  }
}
