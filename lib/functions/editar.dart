import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body_Edicion extends StatelessWidget {
  const Body_Edicion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //provee el ancho y alto total
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(60),
                    ),
                  ),
                ),
                Pantalla_inferior_traductor(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Pantalla_inferior_traductor extends StatelessWidget {
  const Pantalla_inferior_traductor({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Edita archivos desde tu dispositivo",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Editor",
            style: Theme.of(context)
                .textTheme
                .headline4!
                .copyWith(color: Colors.white70, fontWeight: FontWeight.bold),
          ),
          Row(
            children: <Widget>[
              SizedBox(width: 160),
              Expanded(
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2017/10/10/21/47/laptop-2838921_960_720.jpg",
                  height: 250,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, bottom: 20),
            child: Text("Editar archivo", style: TextStyle(fontSize: 15)),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Editar PDF".toUpperCase()),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.brown.shade700,
            ),
          ),
          SizedBox(height: 25),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 20),
            child: Text("Modificar archivo", style: TextStyle(fontSize: 15)),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Modificaar PDF".toUpperCase()),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.brown.shade700,
            ),
          ),
        ],
      ),
    );
  }
}