import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class AlignDemo extends BasePage {
  @override
  _AlignDemoState createState() => _AlignDemoState();
}

class _AlignDemoState extends BaseState<AlignDemo> with BasicPage {
  @override
  String screenName() => "AlignDemo";

  @override
  Widget body() {
    return Container(
      height: 120.0,
      width: 120.0,
      color: Colors.blue[50],
      child: Align(
        alignment: Alignment.topRight,
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
