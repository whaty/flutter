import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/model/menu.dart';

class ComponentFunction extends StatefulWidget {
  Menu _men;
  ComponentFunction(Menu menu){
    this._men=menu;
  }

  @override
  _ComponentFunctionState createState() => _ComponentFunctionState();
}

class _ComponentFunctionState extends State<ComponentFunction> {
  @override
  Widget build(BuildContext context) {
    widget._men = ModalRoute.of(context).settings.arguments;
    Future<void> _neverSatisfied() async {
      return showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Rewind and remember'),
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Text('You will never be satisfied.'),
                  Text('You\’re like me. I’m never satisfied.'),
                ],
              ),
            ),
            actions: <Widget>[
              FlatButton(
                child: Text('Regret'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('AlertDialog'),
      ),
      body: new Column(
        //子组件沿着 Cross 轴（在 Row 中是纵轴）如何摆放，其实就是子组件对齐方式，可选值有：
        //CrossAxisAlignment.start：子组件在 Row 中顶部对齐
        //CrossAxisAlignment.end：子组件在 Row 中底部对齐
        //CrossAxisAlignment.center：子组件在 Row 中居中对齐
        //CrossAxisAlignment.stretch：拉伸填充满父布局
        //CrossAxisAlignment.baseline：在 Row 组件中会报错
        crossAxisAlignment: CrossAxisAlignment.center,
        //子组件沿着 Main 轴（在 Row 中是横轴）如何摆放，其实就是子组件排列方式，可选值有：
        //MainAxisAlignment.start：靠左排列
        //MainAxisAlignment.end：靠右排列
        //MainAxisAlignment.center：居中排列
        //MainAxisAlignment.spaceAround：每个子组件左右间隔相等，也就是 margin 相等
        //MainAxisAlignment.spaceBetween：两端对齐，也就是第一个子组件靠左，最后一个子组件靠右，剩余组件在中间平均分散排列
        //MainAxisAlignment.spaceEvenly：每个子组件平均分散排列，也就是宽度相等
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //Main 轴大小，可选值有：
        //MainAxisSize.max：相当于 Android 的 match_parent
        //MainAxisSize.min：相当于 Android 的 wrap_content
        mainAxisSize: MainAxisSize.max,
        //不太理解
//            textBaseline: TextBaseline.alphabetic,
        //子组件排列顺序，可选值有：
        //TextDirection.ltr：从左往右开始排列
        //TextDirection.rtl：从右往左开始排列
        textDirection: TextDirection.ltr,
        //确定如何在垂直方向摆放子组件，以及如何解释 start 和 end，指定 height 可以看到效果，可选值有：
        //VerticalDirection.up：Row 从下至上开始摆放子组件，此时我们看到的底部其实是顶部
        //VerticalDirection.down：Row 从上至下开始摆放子组件，此时我们看到的顶部就是顶部
        verticalDirection: VerticalDirection.down,

        children: <Widget>[
          Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '描述：${widget._men.des}',
                  style: TextStyle(fontSize: 18),
                ),
              )),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          Expanded(
            flex: 8,
            child: Container(
                alignment: Alignment.center,
                child: SizedBox(
                    height: 100,
                    width: 100,
                    child: RaisedButton(
                      child: Text('按钮'),
                      onPressed: () {
                        _neverSatisfied();
                      },
                      shape: CircleBorder(),
                    ))),
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '相关链接：${widget._men.relativeUrls}',
                  style: TextStyle(fontSize: 15.0),
                ),
              )),
        ],
      ),
    );
  }
}
