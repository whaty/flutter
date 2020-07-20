import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class AnimatedCrossFadeDemo extends BasePage {
  @override
  _AnimatedCrossFadeDemoState createState() => _AnimatedCrossFadeDemoState();
}

class _AnimatedCrossFadeDemoState extends BaseState<AnimatedCrossFadeDemo>
    with BasicPage {
  @override
  String screenName() => "AnimatedCrossFadeDemo";

  @override
  Widget body() {
    var _first;
    return AnimatedCrossFade(
      duration: const Duration(seconds: 3),
      firstChild: const FlutterLogo(
          style: FlutterLogoStyle.horizontal, size: 100.0),
      secondChild: const FlutterLogo(
          style: FlutterLogoStyle.stacked, size: 100.0),
      crossFadeState: _first ? CrossFadeState.showFirst : CrossFadeState
          .showSecond,
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}


