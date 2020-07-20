import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CircleAvatarDemo extends BasePage {
  @override
  _CircleAvatarDemoState createState() => _CircleAvatarDemoState();
}

class _CircleAvatarDemoState extends BaseState<CircleAvatarDemo>
    with BasicPage {
  @override
  String screenName() => "CircleAvatarDemo";

  String _userAvatarUrl =
      'https://images.unsplash.com/photo-1565898835704-3d6be4a2c98c?fit=crop&w=200&q=60';

  @override
  Widget body() {
    return CircleAvatar(
      backgroundImage: NetworkImage(_userAvatarUrl),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
