import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://img.icons8.com/external-vitaliy-gorbachev-lineal-color-vitaly-gorbachev/452/external-coal-nature-resource-vitaliy-gorbachev-lineal-color-vitaly-gorbachev.png'),
          ),
        ),
        ),
    ),
  );
}
