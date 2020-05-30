import 'package:flutter/material.dart';

Widget story(String story) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0),
      child: Text(
        story,
        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400),
      ));
}

Widget quotes(String quote) {
  return Padding(
      padding: EdgeInsets.only(left: 30.0, right: 30.0),
      child: Text(
        quote,
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      ));
}
Widget darkWords(String quote) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0),
      child: Text(
        quote,
        style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w800),
      ));
}

Widget morale(String quote, String morale) {
  return Padding(
    padding: EdgeInsets.only(top: 10, bottom: 10.0, left: 15, right: 15),
    child: Container(
      padding: EdgeInsets.only(top: 10, bottom: 10.0, left: 15, right: 15),
      child: Column(
        children: <Widget>[
          Text(
            quote,
            style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Text(
            morale,
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500),
          )
        ],
      ),
      decoration: BoxDecoration(color: Colors.black12),
    ),
  );
}
