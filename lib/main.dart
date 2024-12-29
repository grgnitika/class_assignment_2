import 'package:class_assignment_2/app.dart';
import 'package:class_assignment_2/service_locator/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
// suru ma ekchoti initialize garni
  await initDependencies();
  runApp(
    const App(),
  );
}
