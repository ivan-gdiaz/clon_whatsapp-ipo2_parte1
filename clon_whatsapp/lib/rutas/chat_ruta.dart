import "package:flutter/material.dart";

class Chat extends StatefulWidget {
 
 // Propiedad inmutable
  final String nombre;

  Chat({this.nombre});

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.nombre),
      ), 
      body: new Container()
    );
  }
}
