import 'package:flutter/material.dart';

class Unir extends StatefulWidget {
  const Unir({ Key? key }) : super(key: key);

  @override
  _UnirState createState() => _UnirState();
}

class _UnirState extends State<Unir>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Unir'),),
    );
  }
}