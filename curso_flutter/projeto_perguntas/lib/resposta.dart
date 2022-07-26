import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {

  final String resposta;

  Resposta(this.resposta);
  
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(resposta),
      onPressed: null,
    );
  }  
}