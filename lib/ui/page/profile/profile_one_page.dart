import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/widgets/common_divider.dart';
import 'package:flutter_two/ui/widgets/common_scaffold.dart';
import 'package:flutter_two/ui/widgets/profile_tile.dart';
import 'package:flutter_two/ui/widgets/out_url_launch.dart';
import 'package:flutter_two/utils/CustomIcon.dart';
import 'package:share/share.dart';
import 'package:sharesdk_plugin/sharesdk_plugin.dart';

class ProfileOnePage extends StatelessWidget {
  var deviceSize;

  //Column1
  Widget profileColumn(context) => Container(
        height: deviceSize.height * 0.24,
        child: FittedBox(
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ProfileTile(
                  title: "Liang Can",
                  subtitle: "Developer",
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(CustomIcon.qq),
                        onPressed: () {
                          showDialog<Null>(
                            context: context,
                            barrierDismissible: false,
                            builder: (BuildContext context) {
                              return new AlertDialog(
                                title: new Text('QQ群'),
                                content: new SingleChildScrollView(
                                  child: Image.asset(
                                      'assets/images/flutter_qq.jpg'),
                                ),
                                actions: <Widget>[
                                  new FlatButton(
                                    child: new Text('确定'),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                ],
                              );
                            },
                          ).then((val) {
                            print(val);
                          });
                        },
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(new Radius.circular(40.0)),
                          border: new Border.all(
                            color: Colors.black,
                            width: 2.0,
                          ),
                        ),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://profile.csdnimg.cn/1/7/9/1_qq_30054961"),
                          foregroundColor: Colors.black,
                          radius: 30.0,
                        ),
                      ),
                      IconButton(
                        icon: Icon(CustomIcon.weixin),
                        onPressed: () {
                          showDialog<Null>(
                            context: context,
                            barrierDismissible: false,
                            builder: (BuildContext context) {
                              return new AlertDialog(
                                title: new Text('微信群'),
                                content: new SingleChildScrollView(
                                  child: Image.asset(
                                      'assets/images/flutter_qq.jpg'),
                                ),
                                actions: <Widget>[
                                  new FlatButton(
                                    child: new Text('确定'),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                ],
                              );
                            },
                          ).then((val) {
                            print(val);
                          });
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );

  //column2

  //column3
  Widget descColumn() => Container(
        height: deviceSize.height * 0.13,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50.0),
            child: Text(
              "整合了Flutter官网所有组件，并且为每一个组件具体的用法提供一个示例。官网展示的组件，很多只提供了一小段代码，并没有具体的实现效果，对于初学者来说，使用起来非常不方便。",
              style: TextStyle(fontWeight: FontWeight.w700),
              textAlign: TextAlign.center,
              maxLines: 3,
              softWrap: true,
            ),
          ),
        ),
      );

  //column4
  Widget accountColumn() => FittedBox(
        fit: BoxFit.fill,
        child: Container(
          height: deviceSize.height * 0.3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FittedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutUrlLaunch(
                      title: "Flutter官网",
                      outUrl: "https://flutter.dev/",
                      subtitle: "https://flutter.dev/",
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    OutUrlLaunch(
                      title: "Flutter优秀项目",
                      outUrl:
                          "https://blog.csdn.net/qq_30054961/category_10183574.html",
                      subtitle: "",
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),
              FittedBox(
                fit: BoxFit.cover,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    OutUrlLaunch(
                      title: "Flutter中国网",
                      outUrl: "https://flutter.cn/",
                      subtitle: "https://flutter.cn/",
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    ProfileTile(
                      title: "",
                      subtitle: "",
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );

  Widget bodyData(context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          profileColumn(context),
          CommonDivider(),
          followColumn(deviceSize),
          CommonDivider(),
          descColumn(),
          CommonDivider(),
          accountColumn()
        ],
      ),
    );
  }

    initShareSDK() {
    ShareSDKRegister register = ShareSDKRegister();
    register.setupWechat("wxcb24d644e340e9cc", "34a7656f86280f75e16cd9094a8a1f54","");
    SharesdkPlugin.regist(register);
  }

  Widget _scaffold(context) => CommonScaffold(
        appTitle: "关于Flutter Componet",
        bodyData: bodyData(context),
        showFAB: true,
        showDrawer: false,
        floatingIcon: Icons.share,
        //暂时没有相关的appkey和秘钥，无法进行分享
        qrCallback: () => {},
      );

  userWeChatShare(BuildContext context) {
    initShareSDK();
    SSDKMap params = SSDKMap()
      ..setGeneral("title", "text", null, null, null, null, null, null, null,
          null, SSDKContentTypes.text);

    SharesdkPlugin.share(ShareSDKPlatforms.wechatSession, params,
        (SSDKResponseState state, Map userdata, Map contentEntity,
            SSDKError error) {
      showAlert(state, error.rawData, context);
    });
  }

  void showAlert(SSDKResponseState state, Map content, BuildContext context) {
    String title = "失败";
    switch (state) {
      case SSDKResponseState.Success:
        title = "成功";
        break;
      case SSDKResponseState.Fail:
        title = "失败";
        break;
      case SSDKResponseState.Cancel:
        title = "取消";
        break;
      default:
        title = state.toString();
        break;
    }
    showDialog(
        context: context,
        builder: (BuildContext context) => CupertinoAlertDialog(
                title: new Text(title),
                content: new Text(content != null ? content.toString() : ""),
                actions: <Widget>[
                  new FlatButton(
                    child: new Text("OK"),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  )
                ]));
  }

  @override
  Widget build(BuildContext context) {
    deviceSize = MediaQuery.of(context).size;
    return _scaffold(context);
  }
}

Widget followColumn(Size deviceSize) => Container(
      height: deviceSize.height * 0.13,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ProfileTile(
            title: "500人",
            subtitle: "QQ群",
          ),
          ProfileTile(
            title: "100人",
            subtitle: "微信VIP群",
          ),
        ],
      ),
    );
