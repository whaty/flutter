import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ChipDemo extends BasePage {
  @override
  _ChipDemoState createState() => _ChipDemoState();
}

class _ChipDemoState extends BaseState<ChipDemo> with BasicPage {
  @override
  String screenName() => "ChipDemo";

  @override
  Widget body() {
    return Chip(
      avatar: CircleAvatar(
        backgroundColor: Colors.grey.shade800,
        child: Text('AB'),
      ),
      label: Text('Aaron Burr'),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
