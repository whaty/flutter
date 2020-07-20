import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class BannerDemo extends BasePage {
  @override
  _BannerDemoState createState() => _BannerDemoState();
}

class _BannerDemoState extends BaseState<BannerDemo> with BasicPage {
  @override
  String screenName() => "BannerDemo";

  @override
  Widget body() {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10.0),
        color: Colors.yellow,
        height: 100,
        child: ClipRect(
          child: Banner(
            message: "hello",
            location: BannerLocation.topEnd,
            color: Colors.red,
            child: Container(
              color: Colors.yellow,
              height: 100,
              child: Center(
                child: Text("Hello, banner!"),
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
