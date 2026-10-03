import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('You Tube '),
        backgroundColor: const Color.fromARGB(255, 244, 201, 12),
        foregroundColor: Colors.white,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      body: Text(
        'Hello Flutter',
        style: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 30, color: Colors.red),
        ),
      ),
    );
  }
}
