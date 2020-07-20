import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class PopupMenuButtonDemo extends BasePage {
  @override
  _PopupMenuButtonDemoState createState() => _PopupMenuButtonDemoState();
}

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

class _PopupMenuButtonDemoState extends BaseState<PopupMenuButtonDemo>
    with BasicPage {
  WhyFarther _selection;

  @override
  String screenName() => "PopupMenuButtonDemo";

  @override
  Widget body() {
    return PopupMenuButton<WhyFarther>(
      onSelected: (WhyFarther result) {
        setState(() {
          _selection = result;
        });
      },
      itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
        const PopupMenuItem<WhyFarther>(
          value: WhyFarther.harder,
          child: Text('Working a lot harder'),
        ),
        const PopupMenuItem<WhyFarther>(
          value: WhyFarther.smarter,
          child: Text('Being a lot smarter'),
        ),
        const PopupMenuItem<WhyFarther>(
          value: WhyFarther.selfStarter,
          child: Text('Being a self-starter'),
        ),
        const PopupMenuItem<WhyFarther>(
          value: WhyFarther.tradingCharter,
          child: Text('Placed in charge of trading charter'),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
