import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    'All change is hard at first, messy in the middle and gorgeous at the end.',
    'A bad day for the ego is a good day for the soul.',
    'Life’s too short to play small with your talents',
    'Dream big. Start small. Begin now'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('5am Club'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
