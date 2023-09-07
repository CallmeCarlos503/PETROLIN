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
        child: ListView(
          
          children: [
            Procesos(),
          ],
        )
      ),
    );
  }
}

Widget Procesos(){
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        margin: EdgeInsets.symmetric(vertical: 5),
      ),
      Text('LISTA', style: TextStyle(fontSize: 30,fontFamily: "Arial" ),),
      Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
          ),
          Contenido(),
        ],
      ),
    ],
  );
}

Widget Contenido(){
  return Column(
    children: [
      Text('data')
    ],
  );
}