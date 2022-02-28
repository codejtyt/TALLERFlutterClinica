import 'package:flutter/material.dart';

class Tratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamientos'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                '1-Tratamiento : Suplementos, Calcio, Suero \n (3 Tabletas Diarias)\n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '2-Tratamiento : Acetominofem, Dolex, Noraver \n (Tomar si se siente dolor constante) \n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '3-Tratamiento : Inyeccion 50mg, Beclometasona Nasal \n (1 aplicacion cada 12 Horas)\n'),
          ),
        ],
      ),
    );
  }
}
