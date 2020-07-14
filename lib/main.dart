import 'package:flutter/material.dart';
import 'package:flutter_two/di/dependency_injection.dart';
import 'package:flutter_two/myapp.dart';

void main() {
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  Injector.configure(Flavor.MOCK);
  runApp(MyApp());
}
