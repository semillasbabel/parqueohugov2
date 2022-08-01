// ignore_for_file: non_constant_identifier_names, deprecated_member_use, file_names

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';

//para poder validar que el campo está ocupado
late int boton;
void setnumerovista(int btn) {
  boton = btn;
}

// ignore: must_be_immutable
class Ocupado extends StatelessWidget {
  Ocupado({Key? key}) : super(key: key);

  var listabotones = funcionList(boton);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: const Text("ocupado"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "${listabotones[0]}, vehículo placa: ${listabotones[1]}, \n modelo: ${listabotones[2]}, debe pagar: \n ${listabotones[5]} dólares",
              style: const TextStyle(fontSize: 15),
            ),
            RaisedButton(
              color: Colors.cyan,
              child: const Text("Cobrar"),
              onPressed: () {
                _showSalida(context);
                _showDialog(context);
              },
            )
          ],
        ),
      ),
    );
  }

//limpia o sobreescribe los espacios a vacíos cuando se desocupan
  void _showSalida(BuildContext context) {
    //función limpiar parqueo
    limpiarParqueo(boton);
    Navigator.pop(context, "/");
  }

//muestra una alerta indicando la realización del pago
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.redAccent,
          title: const Text("Parqueo pagado"),
          actions: [
            TextButton(
              child: const Text("Ok"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        );
      },
      barrierDismissible: true,
    );
  }
}
