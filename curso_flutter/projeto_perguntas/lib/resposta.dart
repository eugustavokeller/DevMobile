// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String resposta;
  final void Function() quandoSelecionado;

  
  Resposta(this.resposta, this.quandoSelecionado);
  
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        // ignore: sort_child_properties_last
        child: Text(resposta),
        onPressed: quandoSelecionado,
      ),
    );
  }  
}