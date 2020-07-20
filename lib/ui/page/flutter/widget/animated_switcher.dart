import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class AnimatedSwitcherDemo extends BasePage {
  @override
  _AnimatedSwitcherDemoState createState() => _AnimatedSwitcherDemoState();
}

class _AnimatedSwitcherDemoState extends BaseState<AnimatedSwitcherDemo>
    with BasicPage {
  @override
  String screenName() => "AnimatedSwitcherDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: AnimatedSwitcherClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class AnimatedSwitcherClass extends StatefulWidget {
  @override
  _AnimatedSwitcherClassState createState() => _AnimatedSwitcherClassState();
}

class _AnimatedSwitcherClassState extends State<AnimatedSwitcherClass> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          transitionBuilder: (Widget child, Animation<double> animation) {
            return ScaleTransition(child: child, scale: animation);
          },
          child: Text(
            '$_count',
            // This key causes the AnimatedSwitcher to interpret this as a "new"
            // child each time the count changes, so that it will begin its animation
            // when the count changes.
            key: ValueKey<int>(_count),
            style: Theme.of(context).textTheme.display1,
          ),
        ),
        RaisedButton(
          child: const Text('Increment'),
          onPressed: () {
            setState(() {
              _count += 1;
            });
          },
        ),
      ],
    );
  }
}
