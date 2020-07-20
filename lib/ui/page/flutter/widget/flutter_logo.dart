import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class FlutterLogoDemo extends BasePage {
  @override
  _FlutterLogoDemoState createState() => _FlutterLogoDemoState();
}

class _FlutterLogoDemoState extends BaseState<FlutterLogoDemo> with BasicPage {
  @override
  String screenName() => "FlutterLogoDemo";

  @override
  Widget body() {
    return FlutterLogo();
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
