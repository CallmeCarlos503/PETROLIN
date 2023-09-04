import 'package:flutter/material.dart';
class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Petrolin"),
        actions: <Widget> [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
            },
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>login()));
            },
          )
        ],
      ),
      body: Center(
        child: listados(),
      ),
    );
  }
}

Widget listados(){
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Container(
        margin: EdgeInsets.symmetric(vertical: 8.0),
      ),
      Text("Listado de precios"),
    ],
  );
}