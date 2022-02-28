import 'package:flutter/material.dart';

class Datos extends StatefulWidget {
  @override
  _DatosState createState() => _DatosState();
}

class _DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos Personales'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                '\n Nombres:Julian Andres \n Apellidos: Pazmiño Tenganan \n Codigo Estudiantil: 217036060 \n Direccion: Mz6 Cs12 Brr.Colinas Del Norte \n Telefono: 3148857446 \n Correo: Djeljuli@gmail.com'),
          )
        ],
      ),
    );
  }
}
