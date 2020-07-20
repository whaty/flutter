import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ColumnDemo extends BasePage {
  @override
  _ColumnDemoState createState() => _ColumnDemoState();
}

class _ColumnDemoState extends BaseState<ColumnDemo> with BasicPage {
  @override
  String screenName() => "ColumnDemo";

  @override
  Widget body() {
    return Column(
      children: <Widget>[
        Text('Deliver features faster'),
        Text('Craft beautiful UIs'),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: const FlutterLogo(),
          ),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
