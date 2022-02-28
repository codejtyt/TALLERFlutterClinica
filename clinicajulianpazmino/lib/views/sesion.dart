import 'package:clinicajulinapazmino/views/menu.dart';
import 'package:flutter/material.dart';

class Sesion extends StatefulWidget {
  @override
  _SesionState createState() => _SesionState();
}

class _SesionState extends State<Sesion> {
  final _user = TextEditingController();

  String usuario = '';

  final _pass = TextEditingController();

  String password = '';

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CLINICA TALLER Programacion',
      home: Scaffold(
        appBar: AppBar(
          title: Text('INICIO APP CLINICA JT'),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            _crearInput(),
            SizedBox(
              height: 10,
            ),
            _miboton()
          ],
        ),
      ),
    );
  }

  Widget _crearInput() {
    return Column(
      children: [
        TextField(
          controller: _user,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Nombre de Usuario',
            labelText: 'Digitar Usuario',
            helperText:
                '!Verifica Que Los Datos Esten Ingresados De Manera Correcta¡',
            suffixIcon: Icon(Icons.person_add),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
          controller: _pass,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Contraseña',
            labelText: 'Digitar Contraseña',
            helperText:
                '!Verifica Que Los Datos Esten Ingresados De Manera Correcta¡',
            suffixIcon: Icon(Icons.vpn_key),
          ),
        ),
      ],
    );
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Ingresar'),
      onPressed: () {
        usuario = _user.text;
        password = _pass.text;

        if (usuario == '217036060' && password == '217036060') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ListViewPage2()));
        } else {
          return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    content: Text('Usuario/Contraseña Incorrecta'));
              });
        }
      },
    );
  }
}
