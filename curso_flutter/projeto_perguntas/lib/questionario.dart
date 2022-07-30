import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';


class Questionario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Questao(_perguntas[_perguntaSelecionada].cast()['texto']),
        ...respostas.map((t) => Resposta(t, _responder)).toList(),
      ],
    );
  }
}
