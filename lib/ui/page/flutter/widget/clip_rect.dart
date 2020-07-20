import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ClipRectDemo extends BasePage {
  @override
  _ClipRectDemoState createState() => _ClipRectDemoState();
}

class _ClipRectDemoState extends BaseState<ClipRectDemo> with BasicPage {
  @override
  String screenName() => "ClipRectDemo";

  String _imageUrl =
      'https://images.unsplash.com/photo-1565898835704-3d6be4a2c98c?fit=crop&w=200&q=60';

  @override
  Widget body() {
    return ClipRect(
      child: Align(
        alignment: Alignment.bottomCenter,
        heightFactor: 0.8,
        child: Image.network(_imageUrl),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
