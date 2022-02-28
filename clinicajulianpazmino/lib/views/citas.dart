import 'package:flutter/material.dart';

class Citas extends StatefulWidget {
  @override
  _CitasState createState() => _CitasState();
}

class _CitasState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                '1-cita: Lunes 3:00 pm (28/04/2022) y viernes 4:00 pm (28/05/2022) DOCTOR Marikin Gaviria\n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '2-Cita : Lunes 5:00 pm (02/05/2022) y viernes 4:00 pm (28/05/2022) DOCTOR Jose Ponfilio\n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '3-Cita :Lunes 3:45 pm (03/06/2022) y viernes 4:00 pm (28/05/2022) DOCTOR lina hernandes \n'),
          ),
        ],
      ),
    );
  }
}
