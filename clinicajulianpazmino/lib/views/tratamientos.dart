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
                '1-Tratamiento : Ortodoncia Total + 1 kit + 3 repuestos + Retenedores \n'),
          ),
          Divider(),
          ListTile(
            title:
                Text('2-Tratamiento : Ortodoncia Total + 1kit + 1 Repuesto \n'),
          ),
          Divider(),
          ListTile(
            title: Text('3-Tratamiento : Ortodoncia Total + 1kit \n \n'),
          ),
        ],
      ),
    );
  }
}
