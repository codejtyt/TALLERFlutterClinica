import 'package:flutter/material.dart';

class Mycardcitas extends StatelessWidget {
  const Mycardcitas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      children: [
        Card(
            child: Column(
          children: [
            ListTile(
              title: Text(
                  '1-cita: Lunes 3pm (28/04/2022) y viernes 4pm (28/05/2022) DOCTOR Marikin Gaviria\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  '2-Cita : Lunes 3pm (28/04/2022) y viernes 4pm (28/05/2022) DOCTOR Jose Ponfilio\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  '3-Cita :Lunes 3pm (28/04/2022) y viernes 4pm (28/05/2022) DOCTOR lina hernandes \n'),
            ),
          ],
        ))
      ],
    );
  }
}
