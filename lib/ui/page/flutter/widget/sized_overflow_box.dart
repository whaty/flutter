import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class SizedOverflowBoxDemo extends BasePage {
  @override
  _SizedOverflowBoxDemoState createState() => _SizedOverflowBoxDemoState();
}

class _SizedOverflowBoxDemoState extends BaseState<SizedOverflowBoxDemo>
    with BasicPage {
  @override
  String screenName() => "SizedOverflowBoxDemo";

  @override
  Widget body() {
    return Container(
      color: Colors.blue[50],
      child: SizedOverflowBox(
        size: const Size(100.0, 100.0),
        alignment: AlignmentDirectional.bottomStart,
        child: Container(
          height: 50.0,
          width: 150.0,
          color: Colors.blue,
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
