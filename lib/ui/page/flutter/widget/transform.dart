import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class TransformDemo extends BasePage {
  @override
  _TransformDemoState createState() => _TransformDemoState();
}

class _TransformDemoState extends BaseState<TransformDemo> with BasicPage {
  @override
  String screenName() => "TransformDemo";

  @override
  Widget body() {
    return Container(
      color: Colors.black,
      child: Transform(
        alignment: Alignment.topRight,
        transform: Matrix4.skewY(0.3)..rotateZ(-math.pi / 12.0),
        child: Container(
          padding: const EdgeInsets.all(8.0),
          color: const Color(0xFFE8581C),
          child: const Text('Apartment for rent!'),
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
