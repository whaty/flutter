import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class SliderDemo extends BasePage {
  @override
  _SliderDemoState createState() => _SliderDemoState();
}

class _SliderDemoState extends BaseState<SliderDemo> with BasicPage {
  @override
  String screenName() => "SliderDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: SliderClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class SliderClass extends StatefulWidget {
  @override
  _SliderClassState createState() => _SliderClassState();
}

class _SliderClassState extends State<SliderClass> {
  double _progress = 0;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _progress,
      label: '$_progress',
      min: 0.0,
      max: 100.0,
      onChanged: (value) {
        setState(() {
          _progress = value.roundToDouble();
        });
      },
    );
  }
}
