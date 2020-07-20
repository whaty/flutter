import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedOpacityDemo extends BasePage {
  @override
  _AnimatedOpacityDemoState createState() => _AnimatedOpacityDemoState();
}

class _AnimatedOpacityDemoState extends BaseState<AnimatedOpacityDemo>
    with BasicPage {
  @override
  String screenName() => "AnimatedOpacityDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedOpacityClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedOpacityClass extends StatefulWidget {
  @override
  _AnimatedOpacityClassState createState() => _AnimatedOpacityClassState();
}

class _AnimatedOpacityClassState extends State<AnimatedOpacityClass> {
  double opacityLevel = 1.0;

  void _changeOpacity() {
    setState(() => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 120.0,
          width: 120.0,
          color: Colors.blue[50],
          child: AnimatedOpacity(
            opacity: opacityLevel,
            duration: Duration(seconds: 3),
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
        RaisedButton(
          child: Text('Fade Logo'),
          onPressed: _changeOpacity,
        ),
      ],
    );
  }
}
