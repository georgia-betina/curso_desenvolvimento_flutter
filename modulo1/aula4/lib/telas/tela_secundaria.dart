import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({Key? key}) : super(key: key);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  void initState() {
    super.initState();
    print('iniciando');
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  void x() {
    setState(() {
      print(x);
    });
  }

  @override
  void dispose() {
    print('encerrando');
    super.dispose();
  }
}
