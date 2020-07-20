import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedDefaultTextStyleDemo extends BasePage {
  @override
  _AnimatedDefaultTextStyleDemoState createState() =>
      _AnimatedDefaultTextStyleDemoState();
}

class _AnimatedDefaultTextStyleDemoState
    extends BaseState<AnimatedDefaultTextStyleDemo> with BasicPage {
  @override
  String screenName() => "AnimatedDefaultTextStyleDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedDefaultTextStyleClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedDefaultTextStyleClass extends StatefulWidget {
  @override
  _AnimatedDefaultTextStyleClassState createState() =>
      _AnimatedDefaultTextStyleClassState();
}

class _AnimatedDefaultTextStyleClassState
    extends State<AnimatedDefaultTextStyleClass> {
  bool _first = true;

  double _fontSize = 60;
  Color _color = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          height: 120,
          child: AnimatedDefaultTextStyle(
            duration: const Duration(milliseconds: 300),
            style: TextStyle(
              fontSize: _fontSize,
              color: _color,
              fontWeight: FontWeight.bold,
            ),
            child: Text('Flutter'),
          ),
        ),
        FlatButton(
          onPressed: () {
            setState(() {
              _fontSize = _first ? 90 : 60;
              _color = _first ? Colors.blue : Colors.red;
              _first = !_first;
            });
          },
          child: Text(
            "CLICK ME!",
          ),
        )
      ],
    );
  }
}
