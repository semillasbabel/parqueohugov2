// ignore_for_file: deprecated_member_use, file_names

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';

//para poder validar que el campo está disponible

int boton = 0;

void setnumerobtn(int btn) {
  boton = btn;
}

class Ingreso extends StatefulWidget {
  const Ingreso({Key? key}) : super(key: key);

  @override
  State<Ingreso> createState() => _IngresoState();
}

class _IngresoState extends State<Ingreso> {
  late String placaValue;
  late String modeloValue;
  late String nombreValue;

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          title: const Text("Ingreso de autos"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: formKey,
              child: Column(children: <Widget>[
                TextFormField(
                  decoration:
                      const InputDecoration(labelText: "Placa Del Vehiculo:"),
                  onSaved: (value) {
                    placaValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "No se permiten espacios en blanco";
                    }
                    return null;
                  },
                ),
                TextFormField(
                  decoration:
                      const InputDecoration(labelText: "Modelo Del Vehiculo:"),
                  onSaved: (value) {
                    modeloValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "No se permiten espacios en blanco";
                    }
                    return null;
                  },
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: "propietario del carro:"),
                  onSaved: (value) {
                    nombreValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "No se permiten espacios en blanco";
                    }
                    return null;
                  },
                ),
                RaisedButton(
                  color: const Color.fromARGB(255, 5, 184, 17),
                  child: const Text("Parquear"),
                  onPressed: () {
                    _showOcupado(context);
                    _showDialog(context);
                  },
                ),
              ]),
            )));
  }

//enviar los datos del formulario a la función llenarlista
  void _showOcupado(BuildContext context) {
    if (formKey.currentState!.validate()) {
      formKey.currentState!.save();
      llenarlista(
        boton,
        nombreValue,
        placaValue,
        modeloValue,
      );
      Navigator.pop(context, "/");
      //_showDialog(context);
    }
  }

  ////muestra una alerta indicando el registro del vehículo en el campo de parqueo
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.green,
          title: const Text("Auto parqueado"),
          actions: [
            TextButton(
              child: const Text("Aceptar"),
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
