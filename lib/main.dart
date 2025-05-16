import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'BebasNeue'),
      home: Scaffold(
        body: Stack(

          alignment: Alignment.center,
          fit: StackFit.expand,
          children: [
            Image( // ----Widget tipo imágen
              // image: AssetImage('assets/images/IMG_0001.jpeg'), ----Imágen local hola
              image: NetworkImage('https://consejodehermandadesdeutrera.org/wp-content/uploads/2025/04/2025-04-15-estudiantes3V7A4633.jpg'),
              fit: BoxFit.cover,
            ),
            
            Positioned(
              top: 85,
              child: Text( // ----Widget tipo texto
                'Semana Santa de Utrera', 
                style: TextStyle(fontSize: 44, color: Colors.white),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
