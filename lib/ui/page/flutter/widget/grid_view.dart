import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class GridViewDemo extends BasePage {
  @override
  _GridViewDemoState createState() => _GridViewDemoState();
}

class _GridViewDemoState extends BaseState<GridViewDemo> with BasicPage {
  @override
  String screenName() => "GridViewDemo";

  @override
  Widget body() {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20.0),
      crossAxisSpacing: 10.0,
      crossAxisCount: 2,
      children: <Widget>[
        const Text('He\'d have you all unravel at the'),
        const Text('Heed not the rabble'),
        const Text('Sound of screams but the'),
        const Text('Who scream'),
        const Text('Revolution is coming...'),
        const Text('Revolution, they...'),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
