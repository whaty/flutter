import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class GestureDetectorDemo extends BasePage {
  @override
  _GestureDetectorDemoState createState() => _GestureDetectorDemoState();
}

class _GestureDetectorDemoState extends BaseState<GestureDetectorDemo>
    with BasicPage {
  @override
  String screenName() => "GestureDetectorDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: GestureDetectorClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class GestureDetectorClass extends StatefulWidget {
  @override
  _GestureDetectorClassState createState() => _GestureDetectorClassState();
}

class _GestureDetectorClassState extends State<GestureDetectorClass> {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _lights = true;
        });
      },
      child: Container(
        color: _lights ? Colors.yellow : Colors.grey,
        child: Text('TURN LIGHTS ${_lights ? 'ON' : 'OFF'}'),
      ),
    );
  }
}
