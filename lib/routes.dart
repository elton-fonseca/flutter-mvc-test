import 'package:flutter/material.dart';
import 'controller/homeController.dart';

Map<String, Widget Function(BuildContext)> routes() {
  return {
    "/": (_) { return HomeController(title: 'Teste'); }
  };
}