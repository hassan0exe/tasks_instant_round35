import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        title: Text(
          'Instant',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: Color(0xff062E21),
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(Icons.search, color: Color(0xff062E21)),
          ),
        ],
        leading: Icon(Icons.home, color: Color(0xff062E21)),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff93E9BE), Color(0xff93E9BE).withOpacity(.8)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Text(
            'r35_13',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff062E21),
            ),
          ),
        ),
      ),
    );
  }
}
