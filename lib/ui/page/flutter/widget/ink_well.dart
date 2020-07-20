import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class InkWellDemo extends BasePage {
  @override
  _InkWellDemoState createState() => _InkWellDemoState();
}

class _InkWellDemoState extends BaseState<InkWellDemo> with BasicPage {
  @override
  String screenName() => "InkWellDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: InkWellClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class InkWellClass extends StatefulWidget {
  @override
  _InkWellClassState createState() => _InkWellClassState();
}

class _InkWellClassState extends State<InkWellClass> {
  double sideLength = 50;

  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        height: sideLength,
        width: sideLength,
        duration: Duration(seconds: 2),
        curve: Curves.easeIn,
        child: Material(
          color: Colors.yellow,
          child: InkWell(
            onTap: () {
              setState(() {
                sideLength == 50 ? sideLength = 100 : sideLength = 50;
              });
            },
          ),
        ),
      ),
    );
  }
}
