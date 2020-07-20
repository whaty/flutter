import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class DecoratedBoxDemo extends BasePage {
  @override
  _DecoratedBoxDemoState createState() => _DecoratedBoxDemoState();
}

class _DecoratedBoxDemoState extends BaseState<DecoratedBoxDemo>
    with BasicPage {
  @override
  String screenName() => "DecoratedBoxDemo";

  @override
  Widget body() {
    return DecoratedBox(
      position: DecorationPosition.background,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        border: Border.all(
          color: const Color(0xFF000000),
          style: BorderStyle.solid,
          width: 4.0,
        ),
        borderRadius: BorderRadius.zero,
        shape: BoxShape.rectangle,
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Color(0x66000000),
            blurRadius: 10.0,
            spreadRadius: 4.0,
          )
        ],
      ),
      child: Container(
        child: Container(
          width: 200,
          height: 200,
          padding: EdgeInsets.all(20),
          child: FlutterLogo(),
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
