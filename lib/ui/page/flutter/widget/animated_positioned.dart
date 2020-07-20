import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedPositionedDemo extends BasePage {
  @override
  _AnimatedPositionedDemoState createState() => _AnimatedPositionedDemoState();
}

class _AnimatedPositionedDemoState extends BaseState<AnimatedPositionedDemo>
    with BasicPage {
  @override
  String screenName() => "AnimatedPositionedDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedPositionedClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedPositionedClass extends StatefulWidget {
  @override
  _AnimatedPositionedClassState createState() =>
      _AnimatedPositionedClassState();
}

class _AnimatedPositionedClassState extends State<AnimatedPositionedClass> {
  bool _first = true;

  double _left = 20;
  double _top = 20;
  double _right = 20;
  double _bottom = 20;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 300,
          child: Stack(
            children: <Widget>[
              AnimatedPositioned(
                duration: const Duration(milliseconds: 500),
                curve: Curves.fastOutSlowIn,
                left: _left,
                top: _top,
                right: _right,
                bottom: _bottom,
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20,),
        RaisedButton(
          child: const Text('CLICK ME!'),
          onPressed: () {
            setState(() {
              _left = _first ? 10 : 20;
              _top = _first ? 70 : 20;
              _right = _first ? 10 : 20;
              _bottom = _first ? 70 : 20;

              _first = !_first;
            });
          },
        ),
      ],
    );
  }
}


