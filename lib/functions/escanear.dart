import 'package:flutter/material.dart';

class Escanear extends StatefulWidget {
  const Escanear({ Key? key }) : super(key: key);

  @override
  _EscanearState createState() => _EscanearState();
}

class _EscanearState extends State<Escanear>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Escanear'),),
    );
  }
}