import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class BottomSheetDemo extends BasePage {
  @override
  _BottomSheetDemoState createState() => _BottomSheetDemoState();
}

class _BottomSheetDemoState extends BaseState<BottomSheetDemo> with BasicPage {
  @override
  String screenName() => "BottomSheetDemo";

  @override
  Widget body() {
    return Center(
      child: RaisedButton(
        child: const Text('SHOW BOTTOM SHEET'),
        onPressed: () {
          showModalBottomSheet<void>(
              context: context,
              builder: (BuildContext context) {
                return Container(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Text(
                      'This is the modal bottom sheet. Slide down to dismiss.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Theme.of(context).accentColor,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                );
              });
        },
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
