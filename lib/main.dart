import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'EBGaramond'),
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/IMG_0001.jpeg'),
            ),
            Text(
              'Semana Santa de Utrera', 
              style: TextStyle(fontSize: 40, color: Colors.white),
              ),
          ],
        ),
      ),
    );
  }
}
