import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none, // Replaced overflow with clipBehavior
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              image: NetworkImage(
                'https://static.nationalgeographic.es/files/styles/image_3200/public/main_image_deep_field_smacs0723-5mb.jpg',
              ), // Image
            ),
            Positioned(
              bottom: -50.0,
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/img/YO'),
              ), // CircleAvatar
            ), // Positioned
          ], // <Widget>[]
        ), // Stack
        SizedBox(height: 70),
        ListTile(
          title: Center(child: Text('Nombre')),
          subtitle: Center(child: Text('Gabriel Enrique')),
        ), // ListTile
        ListTile(
          title: Center(child: Text('Apellido')),
          subtitle: Center(child: Text('Vaca Vega')),
        ), // ListTile
        ListTile(
          title: Center(child: Text('Fecha Actual')),
          subtitle: Center(child: Text('24 de enero de 2024')),
        ), // ListTile
      ], // <Widget>[]
    ); // Column
  }
}
