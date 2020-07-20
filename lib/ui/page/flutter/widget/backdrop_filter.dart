import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class BackdropFilterDemo extends BasePage {
  @override
  _BackdropFilterDemoState createState() => _BackdropFilterDemoState();
}

class _BackdropFilterDemoState extends BaseState<BackdropFilterDemo>
    with BasicPage {
  @override
  String screenName() => "BackdropFilterDemo";

  @override
  Widget body() {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Text('0' * 10000),
        Center(
          child: ClipRect(
            // <-- clips to the 200x200 [Container] below
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(
                sigmaX: 5.0,
                sigmaY: 5.0,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 200.0,
                height: 200.0,
                child: Text('Hello World'),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
