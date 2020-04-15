import 'package:flutter/material.dart';
import '../routes.dart';

class Bootstrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
print(routes());

    return MaterialApp(
      title: 'Cadastro de Clientes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: routes(),
    );

    
  }
}