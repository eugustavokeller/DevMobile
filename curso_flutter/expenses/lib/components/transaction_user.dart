
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'transaction_form.dart';
import 'transaction_list.dart';
import '../models/transaction.dart';

class TransactionUser extends StatefulWidget {
  

  @override
  State<TransactionUser> createState() => _TransactionUserState();
}

class _TransactionUserState extends State<TransactionUser> {

  final _transactions = [
    Transaction(
      id: 't1',
      title: 'Novo Tênis de Corrida',
      value: 310.76,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Conta 01',
      value: 200.30,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't3',
      title: 'Conta 02',
      value: 300.30,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't4',
      title: 'Conta 03',
      value: 190.50,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't5',
      title: 'Conta 04',
      value: 900.00,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't6',
      title: 'Conta 05',
      value: 700.20,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't7',
      title: 'Conta 06',
      value: 100.98,
      date: DateTime.now(),
    ),
  ];

  _addTransaction(String tittle, double value) {
    final newTransaction = Transaction(
      id: Random().nextDouble().toString(),
      title: tittle,
      value: value,
      date: DateTime.now(),
    );
    setState(() {
      _transactions.add(newTransaction);
    });
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TransactionForm(_addTransaction),
        TransactionList(_transactions),
      ],
    );
  }
}