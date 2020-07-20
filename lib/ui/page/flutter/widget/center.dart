import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CenterDemo extends BasePage {
  @override
  _CenterDemoState createState() => _CenterDemoState();
}

class _CenterDemoState extends BaseState<CenterDemo> with BasicPage {
  @override
  String screenName() => "CenterDemo";

  @override
  Widget body() {
    return Container(
      height: 120.0,
      width: 120.0,
      color: Colors.blue[50],
      child: Center(
        child: FlutterLogo(
          size: 60,
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
