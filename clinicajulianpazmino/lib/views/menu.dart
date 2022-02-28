import 'package:clinicajulinapazmino/views/citas.dart';
import 'package:clinicajulinapazmino/views/datos.dart';
import 'package:clinicajulinapazmino/views/pagos.dart';
import 'package:clinicajulinapazmino/views/tratamientos.dart';
import 'package:flutter/material.dart';

class ListViewPage2 extends StatefulWidget {
  @override
  _ListViewPage2State createState() => _ListViewPage2State();
}

class _ListViewPage2State extends State<ListViewPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CLINICA Odontologica JT'),
        ),
        body: _milista());
  }

  Widget _milista() {
    return ListView(
      children: [
        ListTile(
            title: Text('Mis Datos Personales'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.people),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Datos()));
            }),
        Divider(),
        ListTile(
            title: Text('Mis Tratamientos'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.computer),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Tratamientos()));
            }),
        Divider(),
        ListTile(
            title: Text('Citas y Agendamiento'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.view_agenda),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Citas()));
            }),
        Divider(),
        ListTile(
            title: Text('Pagos Realizados'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.payment),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pagos()));
            }),
      ],
    );
  }
}
