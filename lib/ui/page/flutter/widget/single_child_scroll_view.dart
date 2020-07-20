import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class SingleChildScrollViewDemo extends BasePage {
  @override
  _SingleChildScrollViewDemoState createState() =>
      _SingleChildScrollViewDemoState();
}

class _SingleChildScrollViewDemoState
    extends BaseState<SingleChildScrollViewDemo> with BasicPage {
  @override
  String screenName() => "SingleChildScrollViewDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: SingleChildScrollViewClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class SingleChildScrollViewClass extends StatefulWidget {
  @override
  _SingleChildScrollViewClassState createState() =>
      _SingleChildScrollViewClassState();
}

class _SingleChildScrollViewClassState
    extends State<SingleChildScrollViewClass> {
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: viewportConstraints.maxHeight,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  // A fixed-height child.
                  color: const Color(0xff808000), // Yellow
                  height: 120.0,
                ),
                Container(
                  // Another fixed-height child.
                  color: const Color(0xff008000), // Green
                  height: 120.0,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
