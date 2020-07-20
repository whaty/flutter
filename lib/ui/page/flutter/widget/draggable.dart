import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class DraggableDemo extends BasePage {
  @override
  _DraggableDemoState createState() => _DraggableDemoState();
}

class _DraggableDemoState extends BaseState<DraggableDemo> with BasicPage {
  @override
  String screenName() => "DraggableDemo";

  @override
  Widget body() {
    return null;
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
