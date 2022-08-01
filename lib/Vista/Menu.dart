// ignore_for_file: deprecated_member_use, file_names

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';
import 'package:parqueo/Vista/VistaDatos.dart';
import 'package:parqueo/Vista/formularioIngreso.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Parqueo CR", style: TextStyle(color: Colors.cyan)),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text(
                    "1",
                  ),
                  onPressed: () {
                    _showIngreso(context, 1);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("2"),
                  onPressed: () {
                    _showIngreso(context, 2);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("3"),
                  onPressed: () {
                    _showIngreso(context, 3);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("4"),
                  onPressed: () {
                    _showIngreso(context, 4);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("5"),
                  onPressed: () {
                    _showIngreso(context, 5);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("6"),
                  onPressed: () {
                    _showIngreso(context, 6);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("7"),
                  onPressed: () {
                    _showIngreso(context, 7);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("8"),
                  onPressed: () {
                    _showIngreso(context, 8);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("9"),
                  onPressed: () {
                    _showIngreso(context, 9);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("10"),
                  onPressed: () {
                    _showIngreso(context, 10);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("11"),
                  onPressed: () {
                    _showIngreso(context, 11);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("12"),
                  onPressed: () {
                    _showIngreso(context, 12);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("13"),
                  onPressed: () {
                    _showIngreso(context, 13);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("14"),
                  onPressed: () {
                    _showIngreso(context, 14);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("15"),
                  onPressed: () {
                    _showIngreso(context, 15);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("16"),
                  onPressed: () {
                    _showIngreso(context, 16);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("17"),
                  onPressed: () {
                    _showIngreso(context, 17);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("18"),
                  onPressed: () {
                    _showIngreso(context, 18);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("19"),
                  onPressed: () {
                    _showIngreso(context, 19);
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: RaisedButton(
                  color: const Color.fromARGB(255, 45, 223, 13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: const BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  child: const Text("20"),
                  onPressed: () {
                    _showIngreso(context, 20);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _showIngreso(BuildContext context, int btn) {
    //valida si el campo está libre

    if (Validar(btn) == true) {
      setnumerobtn(btn);
      //Navega a llenar los formularios
      Navigator.pushNamed(context, "/Ingreso");
    } else {
      setnumerovista(btn);
      //Navega a mostrar los datos
      Navigator.pushNamed(context, "/Ocupado");
    }
  }
}
