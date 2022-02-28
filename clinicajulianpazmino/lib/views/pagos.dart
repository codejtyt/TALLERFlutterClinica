import 'package:flutter/material.dart';

class Pagos extends StatefulWidget {
  @override
  _PagosState createState() => _PagosState();
}

class _PagosState extends State<Pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos Realizados'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
                '1-Tratamiento \n Fecha De Pago: 25-Abril-2022 \n Medio De Pago: PSE \n Valor : 150.000 Pesos\n\n\n\n\n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '2-Tratamiento \n Fecha De Pago: 2-Mayo-2022 \n Medio De Pago: Tarjeta De Credito \n Valor : 250.000 Pesos\n\n\n\n\n'),
          ),
          Divider(),
          ListTile(
            title: Text(
                '3-Tratamiento 1\n Fecha De Pago: 1 Junio-2022 \n Medio De Pago: Efectivo \n Valor : 98.000 Pesos'),
          ),
        ],
      ),
    );
  }
}
