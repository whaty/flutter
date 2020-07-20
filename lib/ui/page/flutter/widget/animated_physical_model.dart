import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedPhysicalModelDemo extends BasePage {
  @override
  _AnimatedPhysicalModelDemoState createState() =>
      _AnimatedPhysicalModelDemoState();
}

class _AnimatedPhysicalModelDemoState
    extends BaseState<AnimatedPhysicalModelDemo> with BasicPage {
  @override
  String screenName() => "AnimatedPhysicalModelDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedPhysicalModelClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedPhysicalModelClass extends StatefulWidget {
  @override
  _AnimatedPhysicalModelClassState createState() =>
      _AnimatedPhysicalModelClassState();
}

class _AnimatedPhysicalModelClassState
    extends State<AnimatedPhysicalModelClass> {
  bool _first = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        AnimatedPhysicalModel(
          duration: const Duration(milliseconds: 500),
          curve: Curves.fastOutSlowIn,
          elevation: _first ? 0 : 6.0,
          shape: BoxShape.rectangle,
          shadowColor: Colors.black,
          color: Colors.white,
          borderRadius: _first
              ? const BorderRadius.all(Radius.circular(0))
              : const BorderRadius.all(Radius.circular(10)),
          child: Container(
            height: 120.0,
            width: 120.0,
            color: Colors.blue[50],
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        RaisedButton(
          child: const Text('Click Me!'),
          onPressed: () {
            setState(() {
              _first = !_first;
            });
          },
        ),
      ],
    );
  }
}
