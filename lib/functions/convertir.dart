import 'package:flutter/material.dart';

class Convertir extends StatefulWidget {
  const Convertir({ Key? key }) : super(key: key);

  @override
  _ConvertirState createState() => _ConvertirState();
}

class _ConvertirState extends State<Convertir>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Convertir'),),
    );
  }
}