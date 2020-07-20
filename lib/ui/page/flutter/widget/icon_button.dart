import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class IconButtonDemo extends BasePage {
  @override
  _IconButtonDemoState createState() => _IconButtonDemoState();
}

class _IconButtonDemoState extends BaseState<IconButtonDemo> with BasicPage {
  @override
  String screenName() => "IconButtonDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: IconButtonClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class IconButtonClass extends StatefulWidget {
  @override
  _IconButtonClassState createState() => _IconButtonClassState();
}

class _IconButtonClassState extends State<IconButtonClass> {
  double _volume = 0.0;

// ...

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.volume_up),
              tooltip: 'Increase volume by 10',
              onPressed: () {
                setState(() {
                  _volume += 10;
                });
              },
            ),
            Text('Volume : $_volume')
          ],
        ),
      ),
    );
  }
}
