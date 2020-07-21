import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class UIData {
  //routes
  static const String homeRoute = "/home";
  static const String profileOneRoute = "/View Profile";
  static const String profileTwoRoute = "/Profile 2";
  static const String notFoundRoute = "/No Search Result";
  static const String alertDialog = "/AlertDialogDemo";
  static const String align = "/AlignDemo";
  static const String animatedAlign = "/AnimatedAlignDemo";
  static const String animatedBuilder = "/AnimatedBuilderDemo";
  static const String animatedContainer = "/AnimatedContainerDemo";
  static const String animatedCrossFade = "/AnimatedCrossFadeDemo";
  static const String animatedDefaultTextStyle =
      "/AnimatedDefaultTextStyleDemo";
  static const String animatedList = "/AnimatedListDemo";
  static const String animatedOpacity = "/AnimatedOpacityDemo";
  static const String animatedPadding = "/AnimatedPaddingDemo";
  static const String animatedPhysicalModel = "/AnimatedPhysicalModelDemo";
  static const String animatedPositioned = "/AnimatedPositionedDemo";
  static const String animatedSize = "/AnimatedSizeDemo";
  static const String animatedSwitcher = "/AnimatedSwitcherDemo";
  static const String appBar = "/AppBarDemo";
  static const String aspectRatio = "/AspectRatioDemo";
  static const String backdropFilter = "/BackdropFilterDemo";
  static const String banner = "/BannerDemo";
  static const String baseline = "/BaselineDemo";
  static const String bottomAppBar = "/BottomAppBarDemo";
  static const String bottomNavigationBar = "/BottomNavigationBarDemo";
  static const String bottomSheet = "/BottomSheetDemo";
  static const String buttonBar = "/ButtonBarDemo";
  static const String card = "/CardDemo";
  static const String center = "/CenterDemo";
  static const String checkbox = "/CheckboxDemo";
  static const String checkboxListTile = "/CheckboxListTileDemo";
  static const String chip = "/ChipDemo";
  static const String circleAvatar = "/CircleAvatarDemo";
  static const String circularProgressIndicator =
      "/CircularProgressIndicatorDemo";
  static const String clipOval = "/ClipOvalDemo";
  static const String clipPath = "/ClipPathDemo";
  static const String clipRRect = "/ClipRRectDemo";
  static const String clipRect = "/ClipRectDemo";
  static const String column = "/ColumnDemo";
  static const String constrainedBox = "/ConstrainedBoxDemo";
  static const String container = "/ContainerDemo";
  static const String cupertinoActionSheet = "/CupertinoActionSheetDemo";
  static const String cupertinoActivityIndicator =
      "/CupertinoActivityIndicatorDemo";
  static const String cupertinoAlertDialog = "/CupertinoAlertDialogDemo";
  static const String cupertinoButton = "/CupertinoButtonDemo";
  static const String cupertinoContextMenu = "/CupertinoContextMenuDemo";
  static const String cupertinoDatePicker = "/CupertinoDatePickerDemo";
  static const String cupertinoNavigationBar = "/CupertinoNavigationBarDemo";
  static const String cupertinoPageScaffold = "/CupertinoPageScaffoldDemo";
  static const String cupertinoSlider = "/CupertinoSliderDemo";
  static const String cupertinoSwitch = "/CupertinoSwitchDemo";
  static const String cupertinoTabBar = "/CupertinoTabBarDemo";
  static const String cupertinoTimerPicker = "/CupertinoTimerPickerDemo";
  static const String customPaint = "/CustomPaintDemo";
  static const String customScrollView = "/CustomScrollViewDemo";
  static const String dataTable = "/DataTableDemo";
  static const String datePicker = "/DatePickerDemo";
  static const String decoratedBox = "/DecoratedBoxDemo";
  static const String decoratedBoxTransition = "/DecoratedBoxTransitionDemo";
  static const String defaultTextStyle = "/DefaultTextStyleDemo";
  static const String dismissible = "/DismissibleDemo";
  static const String divider = "/DividerDemo";
  static const String draggable = "/DraggableDemo";
  static const String drawer = "/DrawerDemo";
  static const String dropdownButton = "/DropdownButtonDemo";
  static const String expanded = "/ExpandedDemo";
  static const String expansionPanelList = "/ExpansionPanelListDemo";
  static const String flatButton = "/FlatButtonDemo";
  static const String flexible = "/FlexibleDemo";
  static const String floatingActionButton = "/FloatingActionButtonDemo";
  static const String flow = "/FlowDemo";
  static const String flutterLogo = "/FlutterLogoDemo";
  static const String form = "/FormDemo";
  static const String gestureDetector = "/GestureDetectorDemo";
  static const String gridView = "/GridViewDemo";
  static const String icon = "/IconDemo";
  static const String iconButton = "/IconButtonDemo";
  static const String image = "/ImageDemo";
  static const String indexedStack = "/IndexedStackDemo";
  static const String inkWell = "/InkWellDemo";
  static const String linearProgressIndicator = "/LinearProgressIndicatorDemo";
  static const String listTile = "/ListTileDemo";
  static const String listView = "/ListViewDemo";
  static const String nestedScrollView = "/NestedScrollViewDemo";
  static const String opacity = "/OpacityDemo";
  static const String outlineButton = "/OutlineButtonDemo";
  static const String overflowBox = "/OverflowBoxDemo";
  static const String padding = "/PaddingDemo";
  static const String pageView = "/PageViewDemo";
  static const String physicalModel = "/PhysicalModelDemo";
  static const String placeholder = "/PlaceholderDemo";
  static const String popupMenuButton = "/PopupMenuButtonDemo";
  static const String positioned = "/PositionedDemo";
  static const String positionedTransition = "/PositionedTransitionDemo";
  static const String radio = "/RadioDemo";
  static const String radioListTile = "/RadioListTileDemo";
  static const String raisedButton = "/RaisedButtonDemo";
  static const String rangeSlider = "/RangeSliderDemo";
  static const String refreshIndicator = "/RefreshIndicatorDemo";
  static const String richText = "/RichTextDemo";
  static const String rotatedBox = "/RotatedBoxDemo";
  static const String rotationTransition = "/RotationTransitionDemo";
  static const String row = "/RowDemo";
  static const String scaffold = "/ScaffoldDemo";
  static const String scrollbar = "/ScrollbarDemo";
  static const String selectableText = "/SelectableTextDemo";
  static const String simpleDialog = "/SimpleDialogDemo";
  static const String singleChildScrollView = "/SingleChildScrollViewDemo";
  static const String sizedBox = "/SizedBoxDemo";
  static const String sizedOverflowBox = "/SizedOverflowBoxDemo";
  static const String slider = "/SliderDemo";
  static const String sliverAppBar = "/SliverAppBarDemo";
  static const String stack = "/StackDemo";
  static const String stepper = "/StepperDemo";
  static const String tabBar = "/TabBarDemo";
  static const String table = "/TableDemo";
  static const String text = "/TextDemo";
  static const String textField = "/TextFieldDemo";
  static const String timePicker = "/TimePickerDemo";
  static const String toggleButtons = "/ToggleButtonsDemo";
  static const String tooltip = "/TooltipDemo";
  static const String transform = "/TransformDemo";
  static const String verticalDivider = "/VerticalDividerDemo";
  static const String wrap = "/WrapDemo";

  //strings
  static const String appName = "Flutter Component";

  //fonts
  static const String quickFont = "Quicksand";
  static const String ralewayFont = "Raleway";
  static const String quickBoldFont = "Quicksand_Bold.otf";
  static const String quickNormalFont = "Quicksand_Book.otf";
  static const String quickLightFont = "Quicksand_Light.otf";

  //images
  static const String imageDir = "assets/images";
  static const String pkImage = "$imageDir/pk.jpg";
  static const String profileImage = "$imageDir/profile.jpg";
  static const String blankImage = "$imageDir/blank.jpg";
  static const String dashboardImage = "$imageDir/dashboard.jpg";
  static const String loginImage = "$imageDir/login.jpg";
  static const String paymentImage = "$imageDir/payment.jpg";
  static const String settingsImage = "$imageDir/setting.jpeg";
  static const String shoppingImage = "$imageDir/shopping.jpeg";
  static const String timelineImage = "$imageDir/timeline.jpeg";
  static const String verifyImage = "$imageDir/verification.jpg";
  static const String flutterImage = "$imageDir/flutter.jpg";

  //login
  static const String enter_code_label = "Phone Number";
  static const String enter_code_hint = "10 Digit Phone Number";
  static const String enter_otp_label = "OTP";
  static const String enter_otp_hint = "4 Digit OTP";
  static const String get_otp = "Get OTP";
  static const String resend_otp = "Resend OTP";
  static const String login = "Login";
  static const String enter_valid_number = "Enter 10 digit phone number";
  static const String enter_valid_otp = "Enter 4 digit otp";

  //gneric
  static const String error = "Error";
  static const String success = "Success";
  static const String ok = "OK";
  static const String forgot_password = "Forgot Password?";
  static const String something_went_wrong = "Something went wrong";
  static const String coming_soon = "Coming Soon";

  static const MaterialColor ui_kit_color = Colors.grey;

//colors
  static List<Color> kitGradients = [
    // new Color.fromRGBO(103, 218, 255, 1.0),
    // new Color.fromRGBO(3, 169, 244, 1.0),
    // new Color.fromRGBO(0, 122, 193, 1.0),
    Colors.blueGrey.shade800,
    Colors.black87,
  ];
  static List<Color> kitGradients2 = [
    Colors.cyan.shade600,
    Colors.blue.shade900
  ];

  //randomcolor
  static final Random _random = new Random();

  /// Returns a random color.
  static Color next() {
    return new Color(0xFF000000 + _random.nextInt(0x00FFFFFF));
  }
}
