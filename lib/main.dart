import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'I am Rich',
          ),
          backgroundColor: const Color.fromARGB(255, 122, 62, 62),
        ),
        backgroundColor: const Color.fromARGB(255, 71, 169, 146),
        body: Center(
          child: Image.asset(
            'images/diamond.png',
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
