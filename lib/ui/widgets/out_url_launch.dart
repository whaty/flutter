import 'package:flutter/material.dart';
import 'package:flutter_two/ui/widgets/profile_tile.dart';
import 'package:url_launcher/url_launcher.dart';

class OutUrlLaunch extends StatelessWidget {
  final title;
  final subtitle;
  final textColor;
  final outUrl;

  OutUrlLaunch(
      {this.title, this.subtitle, this.outUrl, this.textColor = Colors.black});

  _launchURL() async {
    if (await canLaunch(outUrl)) {
      // 判断当前手机是否安装某app. 能否正常跳转
      await launch(outUrl);
    } else {
      throw 'Could not launch $outUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
            onPressed: _launchURL,
            child: ProfileTile(
              title: title,
              subtitle: subtitle,
            )),
      ],
    );
  }
}
