import 'package:flutter/material.dart';
import 'package:flutter_two/bottom_navigation.dart';
import 'package:flutter_two/di/dependency_injection.dart';

void main() {
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  Injector.configure(Flavor.MOCK);
  runApp(BottomNavigation());
}
