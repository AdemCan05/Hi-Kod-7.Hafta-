import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orange,
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          leading: Icon(Icons.menu),
          title: Center(child: Text("Hi-Kod")),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.accessibility),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.add),
            ),
          ],
        ),
        body: SizedBox(
          height: 10000,
          child: Column( // Stacking rows
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    width: 50,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                    width: 50,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red),
                    width: 50,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.black),
                    width: 50,
                    height: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    width: 50,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                    width: 50,
                    height: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    width: 50,
                    height: 100,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
