import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ClipRRectDemo extends BasePage {
  @override
  _ClipRRectDemoState createState() => _ClipRRectDemoState();
}

class _ClipRRectDemoState extends BaseState<ClipRRectDemo> with BasicPage {
  @override
  String screenName() => "ClipRRectDemo";

  String _imageUrl =
      'https://images.unsplash.com/photo-1565898835704-3d6be4a2c98c?fit=crop&w=200&q=60';

  @override
  Widget body() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: SizedBox(
        width: 100,
        height: 100,
        child: Image.network(
          _imageUrl,
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
