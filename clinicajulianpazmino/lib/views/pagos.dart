import 'package:flutter/material.dart';

import 'CardViews/cardviews.dart';

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
      body: Mycard(),
    );
  }
}
