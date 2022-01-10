import 'package:flutter/material.dart';

class Editar extends StatefulWidget {
  const Editar({ Key? key }) : super(key: key);

  @override
  _EditarState createState() => _EditarState();
}

class _EditarState extends State<Editar>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Editar'),),
    );
  }
}