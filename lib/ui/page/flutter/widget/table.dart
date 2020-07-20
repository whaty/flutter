import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class TableDemo extends BasePage {
  @override
  _TableDemoState createState() => _TableDemoState();
}

class _TableDemoState extends BaseState<TableDemo> with BasicPage {
  @override
  String screenName() => "TableDemo";

  @override
  Widget body() {
    return Table(
      children: const <TableRow>[
        TableRow(
          children: <Widget>[
            Text('AAAAAA'),
            Text('B'),
            Text('C'),
          ],
        ),
        TableRow(
          children: <Widget>[
            Text('D'),
            Text('EEE'),
            Text('F'),
          ],
        ),
        TableRow(
          children: <Widget>[
            Text('G'),
            Text('H'),
            Text('III'),
          ],
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
