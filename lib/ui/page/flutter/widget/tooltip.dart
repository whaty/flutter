import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class TooltipDemo extends BasePage {
  @override
  _TooltipDemoState createState() => _TooltipDemoState();
}

class _TooltipDemoState extends BaseState<TooltipDemo> with BasicPage {
  @override
  String screenName() => "TooltipDemo";

  @override
  Widget body() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Tooltip(
          message: 'High quality',
          child: IconButton(
            icon: Icon(Icons.high_quality),
            onPressed: () {
              /** */
            },
          ),
        ),
        Tooltip(
          message: 'Full screen',
          child: IconButton(
            icon: Icon(Icons.fullscreen),
            onPressed: () {
              /** */
            },
          ),
        ),
        Tooltip(
          message: 'Filter',
          child: IconButton(
            icon: Icon(Icons.filter),
            onPressed: () {
              /** */
            },
          ),
        )
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
