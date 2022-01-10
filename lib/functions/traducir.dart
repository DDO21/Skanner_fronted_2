import 'package:flutter/material.dart';

class Traducir extends StatefulWidget {
  const Traducir({ Key? key }) : super(key: key);

  @override
  _TraducirState createState() => _TraducirState();
}

class _TraducirState extends State<Traducir>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Traducir'),),
    );
  }
}