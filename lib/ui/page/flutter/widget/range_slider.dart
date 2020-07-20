import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class RangeSliderDemo extends BasePage {
  @override
  _RangeSliderDemoState createState() => _RangeSliderDemoState();
}

class _RangeSliderDemoState extends BaseState<RangeSliderDemo> with BasicPage {
  @override
  String screenName() => "RangeSliderDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: RangeSliderClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class RangeSliderClass extends StatefulWidget {
  @override
  _RangeSliderClassState createState() => _RangeSliderClassState();
}

class _RangeSliderClassState extends State<RangeSliderClass> {
  double _starValue = 10;
  double _endValue = 80;

  @override
  Widget build(BuildContext context) {
    return RangeSlider(
      values: RangeValues(_starValue, _endValue),
      min: 0.0,
      max: 100.0,
      onChanged: (values) {
        setState(() {
          _starValue = values.start.roundToDouble();
          _endValue = values.end.roundToDouble();
        });
      },
    );
  }
}
