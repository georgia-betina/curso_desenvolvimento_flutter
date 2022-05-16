import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 0.451),
      appBar: AppBar(
        title: Text('Exemplo'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        leading: Container(
          color: Colors.deepPurpleAccent,
        ),
      ),
      drawer: Container(),
      body: Container(
        color: Colors.red,
        margin: EdgeInsets.all(10),
        child: Container(
          margin: EdgeInsets.all(20),
          color: Colors.indigo,
        ),
      ),
    );
  }
}
