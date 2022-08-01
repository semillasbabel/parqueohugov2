// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:parqueo/Vista/Menu.dart';
import 'package:parqueo/Vista/formularioIngreso.dart';
import 'package:parqueo/Vista/VistaDatos.dart';

import 'Vista/Menu.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Color.fromARGB(255, 226, 29, 29),
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => const Menu(),
        "/Ingreso": (BuildContext context) => const Ingreso(),
        "/Ocupado": (BuildContext context) => Ocupado(),
      },
    );
  }
}
