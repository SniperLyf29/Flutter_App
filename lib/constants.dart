import 'package:flutter/material.dart';

const kHintTextStyle = TextStyle(
  color: Colors.black, //inbox
  fontFamily: 'OpenSans',
);

const kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Colors.yellow,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: const [
    BoxShadow(
      color: Colors.black,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
