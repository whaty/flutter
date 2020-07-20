import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class BottomAppBarDemo extends BasePage {
  @override
  _BottomAppBarDemoState createState() => _BottomAppBarDemoState();
}

class _BottomAppBarDemoState extends BaseState<BottomAppBarDemo>
    with BasicPage {
  @override
  String screenName() => "BottomAppBarDemo";

  @override
  Widget body() {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Container(
          child: Text('BottomAppBar'),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null),
    );
    ;
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
