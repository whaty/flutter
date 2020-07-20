import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedAlignDemo extends BasePage {
  @override
  _AnimatedAlignDemoState createState() => _AnimatedAlignDemoState();
}

class _AnimatedAlignDemoState extends BaseState<AnimatedAlignDemo>
    with BasicPage {
  @override
  String screenName() => "AnimatedAlignDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedAlignClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedAlignClass extends StatefulWidget {
  @override
  _AnimatedAlignClassState createState() => _AnimatedAlignClassState();
}

class _AnimatedAlignClassState extends State<AnimatedAlignClass> {
  AlignmentGeometry _alignment = Alignment.topRight;

  void _changeAlignment() {
    setState(() {
      _alignment = _alignment == Alignment.topRight
          ? Alignment.bottomLeft
          : Alignment.topRight;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          height: 120.0,
          width: 120.0,
          color: Colors.blue[50],
          child: AnimatedAlign(
            alignment: _alignment,
            curve: Curves.ease,
            duration: Duration(seconds: 3),
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
        FlatButton(
          onPressed: () {
            _changeAlignment();
          },
          child: Text(
            "Click Me!",
          ),
        )
      ],
    );
  }
}
