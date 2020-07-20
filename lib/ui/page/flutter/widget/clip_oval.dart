import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ClipOvalDemo extends BasePage {
  @override
  _ClipOvalDemoState createState() => _ClipOvalDemoState();
}

class _ClipOvalDemoState extends BaseState<ClipOvalDemo> with BasicPage {
  @override
  String screenName() => "ClipOvalDemo";
  String _imageUrl =
      'https://images.unsplash.com/photo-1565898835704-3d6be4a2c98c?fit=crop&w=200&q=60';

  @override
  Widget body() {
    return ClipOval(
      child: SizedBox(
        width: 120,
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
