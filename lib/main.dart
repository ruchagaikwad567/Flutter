import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute:'login' ,
    routes:{
      'login':
      (context)=> MyLogin()
    },
  ));
}
