import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/perfil.jpeg'),
              ),
              Text(
                'Arara Vermelha',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Animal',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+551122334455',
                        style: TextStyle(fontSize: 20, color: Colors.teal),
                      )
                    ],
                  ),
                ),
              ),
        
        
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'arara@gmail.com',
                        style: TextStyle(fontSize: 20, color: Colors.teal),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
