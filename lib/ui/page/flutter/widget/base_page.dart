import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/model/menu.dart';
import 'package:url_launcher/url_launcher.dart';

abstract class BasePage extends StatefulWidget {
  BasePage({Key key}) : super(key: key);
}

// TODO: Page为命名泛型 继承 BasePage,    BaseState作为抽象基类，也会被子类继承，所以传入泛型限制参数类型
abstract class BaseState<Page extends BasePage> extends State<Page> {
  String screenName();
}

// TODO: BasicPage 是一个mixin,作用于BaseState和其基类, 抽取渲染页面公共部分
mixin BasicPage<Page extends BasePage> on BaseState<Page> {
  @override
  Widget build(BuildContext context) {
    void _launchURL(outUrl) async {
      if (await canLaunch(outUrl)) {
        // 判断当前手机是否安装某app. 能否正常跳转
        await launch(outUrl);
      } else {
        throw 'Could not launch $outUrl';
      }
    }

    Menu menu = ModalRoute.of(context).settings.arguments;
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('${menu.title}'),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.down,
        children: <Widget>[
          Expanded(
              child: Container(
            alignment: Alignment.centerLeft,
            child: Text(
              '描述：${menu.des}',
              style: TextStyle(fontSize: 18),
            ),
          )),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          Expanded(
            flex: 8,
            child: Container(alignment: Alignment.center, child: body()),
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          Expanded(
              child: Container(
            alignment: Alignment.centerLeft,
            child: FlatButton(
              textColor: Color(0xFF0D47A1),
              child: Text(
                '相关链接：${menu.relativeUrls}',
                style: TextStyle(fontSize: 15.0),
              ),
              onPressed: () => {_launchURL(menu.relativeUrls[0])},
            ),
          )),
        ],
      ),
    );
  }

  Widget body();

  Future<void> neverSatisfied();
}
