import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

import 'base_page.dart';

class CheckboxListTileDemo extends BasePage {
  @override
  _CheckboxListTileDemoState createState() => _CheckboxListTileDemoState();
}

class _CheckboxListTileDemoState extends BaseState<CheckboxListTileDemo>
    with BasicPage {
  @override
  String screenName() => "CheckboxListTileDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: CheckboxListTileClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class CheckboxListTileClass extends StatefulWidget {
  @override
  _CheckboxListTileClassState createState() => _CheckboxListTileClassState();
}

class _CheckboxListTileClassState extends State<CheckboxListTileClass> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CheckboxListTile(
        title: const Text('Animate Slowly'),
        value: timeDilation != 1.0,
        onChanged: (bool value) {
          setState(() {
            timeDilation = value ? 10.0 : 1.0;
          });
        },
        secondary: const Icon(Icons.hourglass_empty),
      ),
    );
  }
}
