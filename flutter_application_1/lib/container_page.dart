import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 169,
            margin: EdgeInsets.all(100),
            padding: EdgeInsets.all(40),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 72, 25, 25),
              border: Border.all(
                width: 3,
                color: const Color.fromARGB(255, 73, 72, 68),
              ),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              //shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 10, 81, 15),

                  const Color.fromARGB(255, 114, 30, 30),
                ],
              ),
            ),
            child: Text(
              'Bangladesh',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              color: const Color.fromARGB(255, 83, 130, 116),
              elevation: 20,
              shadowColor: const Color.fromARGB(255, 78, 61, 12),
              margin: EdgeInsets.all(10),
              child: Center(child: Text('Hello Dart , How are you ?')),
            ),
          ),
        ],
      ),
    );
  }
}
