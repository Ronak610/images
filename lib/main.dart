import 'package:flutter/material.dart';

import 'First.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (contect) => First(),
        'Second' : (contect) => Second(),
        'Three' : (contect) => Three(),
        'Four' : (contect) => Four(),
      },
    ),
  );
}