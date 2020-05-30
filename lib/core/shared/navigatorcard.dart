import 'package:flutter/material.dart';

Widget navigatorCard(String subtitle, String title, Function onTap) {
  return Card(
    //color: Colors.transparent,
    color: Color(0x9f9c9d9c),
    child: ListTile(
        title: Text(title), //subtitle: Text(subtitle),
        onTap: onTap),
  );
}
