import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 238, 234),
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        leading: Icon(
          Icons.menu,
          size: 30,
          color: Colors.white,
          weight: 40,
        ),
        title: Text(
          "Heycart",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
        actions: [
          Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}






// reWright The code





