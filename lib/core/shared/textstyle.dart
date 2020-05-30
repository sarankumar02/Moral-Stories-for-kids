import 'package:flutter/material.dart';

//Text style of the topic of the story
Widget topicStyle(String text) {
  return Text(
    text,
    style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic),
  );
}
