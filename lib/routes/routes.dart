import 'package:flutter/material.dart';
import 'package:tarea2b/pages/contactList.dart';

enum Routes {listas}

class MyRoutes {
  static final routes = {
    Routes.listas.name: (BuildContext context) => contactList(),
  };
}