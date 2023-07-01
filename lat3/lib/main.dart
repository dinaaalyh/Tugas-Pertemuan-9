import 'package:flutter/material.dart';
import 'package:lat3/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}