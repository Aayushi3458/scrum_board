import 'package:flutter/material.dart';

const kInputDecoration = InputDecoration(
  hintText: 'Email',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color:Colors.blue, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color:Colors.blue, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(0)),
  ),
);

const ScrumBoardDecoration = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);