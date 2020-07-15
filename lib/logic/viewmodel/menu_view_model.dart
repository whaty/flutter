import 'package:flutter/material.dart';
import 'package:flutter_two/model/menu.dart';
import 'package:flutter_two/utils/uidata.dart';

class MenuViewModel {
  List<Menu> menuItems;

  MenuViewModel({this.menuItems});

  getMenuItems() {
    return menuItems = <Menu>[
      Menu(
        title: "Profile",
        menuColor: Color(0xff050505),
        icon: Icons.person,
        image: UIData.profileImage,
        items: ["View Profile", "Profile 2", "Profile 3", "Profile 4"],
        nav: "Profile 2",
      ),
      Menu(
        title: "Shopping",
        menuColor: Color(0xffc8c4bd),
        icon: Icons.shopping_cart,
        image: UIData.shoppingImage,
        items: [],
        nav: "Profile 2",
        des: "购物车",
        relativeUrls: [],
      ),
      Menu(
        title: "AlertDialog",
        menuColor: Color(0xffc8c4bd),
        icon: Icons.shopping_cart,
        image: UIData.shoppingImage,
        items: [],
        nav: "alertDialogDemo",
        des: "弹出对话框",
        relativeUrls: [
          "https://api.flutter.dev/flutter/material/AlertDialog-class.html",
        ],
      ),
    ];
  }
}
