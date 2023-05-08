import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/edris.jpg'),
                  radius: 50,
                ),
                const Text(
                  'edris Taji',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),
                ),
                const Text(
                  'instructor at hemmat academy',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontFamily: 'pacifico',
                      letterSpacing: 2),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                  const EdgeInsets.symmetric(vertical: 25, horizontal: 55),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+93789062712')
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                  const EdgeInsets.symmetric(vertical: 4, horizontal: 50),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('edristaji256@gmail.com')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
