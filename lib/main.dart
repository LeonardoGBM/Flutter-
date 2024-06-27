import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi primera app",
      home: Principal(),
    );
  }
}


class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
        child: Text('mi contenido del appbar centrado'),
          ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(100.0),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5oJUcH5tbngBKy8o4bK2BH4QSa5rIFbzjdycNn8JPGd5AHzirC0CoxaZt2yxMSVjsbS0"),
          ),
        ],
      ),
    );
  }
}