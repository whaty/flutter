import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/model/menu.dart';
import 'package:flutter_two/ui/page/flutter/widget/component_function.dart';

class AlertDialogDemo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Menu menu = ModalRoute.of(context).settings.arguments;

    return new ComponentFunction(menu);
  }

}
