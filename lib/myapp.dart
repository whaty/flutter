import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_two/ui/page/flutter/widget/alert_dialog.dart';
import 'package:flutter_two/ui/page/flutter/widget/align.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_align.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_container.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_cross_fade.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_default_text_style.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_list.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_opacity.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_physical_model.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_positioned.dart';
import 'package:flutter_two/ui/page/flutter/widget/animated_switcher.dart';
import 'package:flutter_two/ui/page/flutter/widget/app_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/aspect_ratio.dart';
import 'package:flutter_two/ui/page/flutter/widget/backdrop_filter.dart';
import 'package:flutter_two/ui/page/flutter/widget/banner.dart';
import 'package:flutter_two/ui/page/flutter/widget/baseline.dart';
import 'package:flutter_two/ui/page/flutter/widget/bottom_app_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/bottom_navigation_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/bottom_sheet.dart';
import 'package:flutter_two/ui/page/flutter/widget/button_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/card.dart';
import 'package:flutter_two/ui/page/flutter/widget/center.dart';
import 'package:flutter_two/ui/page/flutter/widget/checkbox.dart';
import 'package:flutter_two/ui/page/flutter/widget/checkbox_list_tile.dart';
import 'package:flutter_two/ui/page/flutter/widget/chip.dart';
import 'package:flutter_two/ui/page/flutter/widget/circle_avatar.dart';
import 'package:flutter_two/ui/page/flutter/widget/circular_progress_indicator.dart';
import 'package:flutter_two/ui/page/flutter/widget/clip_RR_ect.dart';
import 'package:flutter_two/ui/page/flutter/widget/clip_oval.dart';
import 'package:flutter_two/ui/page/flutter/widget/clip_rect.dart';
import 'package:flutter_two/ui/page/flutter/widget/column.dart';
import 'package:flutter_two/ui/page/flutter/widget/constrained_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/container.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_action_sheet.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_activity_indicator.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_alert_dialog.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_context_menu.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_date_picker.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_navigation_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_page_scaffold.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_slider.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_switch.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_tab_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/cupertino_timer_picker.dart';
import 'package:flutter_two/ui/page/flutter/widget/custom_scroll_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/date_picker.dart';
import 'package:flutter_two/ui/page/flutter/widget/decorated_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/default_text_style.dart';
import 'package:flutter_two/ui/page/flutter/widget/dismissible.dart';
import 'package:flutter_two/ui/page/flutter/widget/divider.dart';
import 'package:flutter_two/ui/page/flutter/widget/draggable.dart';
import 'package:flutter_two/ui/page/flutter/widget/drawer.dart';
import 'package:flutter_two/ui/page/flutter/widget/dropdown_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/expanded.dart';
import 'package:flutter_two/ui/page/flutter/widget/flat_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/flexible.dart';
import 'package:flutter_two/ui/page/flutter/widget/floating_action_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/flutter_logo.dart';
import 'package:flutter_two/ui/page/flutter/widget/form.dart';
import 'package:flutter_two/ui/page/flutter/widget/gesture_detector.dart';
import 'package:flutter_two/ui/page/flutter/widget/grid_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/icon.dart';
import 'package:flutter_two/ui/page/flutter/widget/icon_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/image.dart';
import 'package:flutter_two/ui/page/flutter/widget/indexed_stack.dart';
import 'package:flutter_two/ui/page/flutter/widget/ink_well.dart';
import 'package:flutter_two/ui/page/flutter/widget/linear_progress_indicator.dart';
import 'package:flutter_two/ui/page/flutter/widget/list_tile.dart';
import 'package:flutter_two/ui/page/flutter/widget/list_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/nested_scroll_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/opacity.dart';
import 'package:flutter_two/ui/page/flutter/widget/outline_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/overflow_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/padding.dart';
import 'package:flutter_two/ui/page/flutter/widget/page_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/physical_model.dart';
import 'package:flutter_two/ui/page/flutter/widget/placeholder.dart';
import 'package:flutter_two/ui/page/flutter/widget/popup_menu_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/positioned.dart';
import 'package:flutter_two/ui/page/flutter/widget/radio.dart';
import 'package:flutter_two/ui/page/flutter/widget/radio_list_tile.dart';
import 'package:flutter_two/ui/page/flutter/widget/raised_button.dart';
import 'package:flutter_two/ui/page/flutter/widget/range_slider.dart';
import 'package:flutter_two/ui/page/flutter/widget/refresh_indicator.dart';
import 'package:flutter_two/ui/page/flutter/widget/rich_text.dart';
import 'package:flutter_two/ui/page/flutter/widget/rotated_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/row.dart';
import 'package:flutter_two/ui/page/flutter/widget/scaffold.dart';
import 'package:flutter_two/ui/page/flutter/widget/scrollbar.dart';
import 'package:flutter_two/ui/page/flutter/widget/selectable_text.dart';
import 'package:flutter_two/ui/page/flutter/widget/single_child_scroll_view.dart';
import 'package:flutter_two/ui/page/flutter/widget/sized_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/sized_overflow_box.dart';
import 'package:flutter_two/ui/page/flutter/widget/slider.dart';
import 'package:flutter_two/ui/page/flutter/widget/sliver_app_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/stack.dart';
import 'package:flutter_two/ui/page/flutter/widget/stepper.dart';
import 'package:flutter_two/ui/page/flutter/widget/tab_bar.dart';
import 'package:flutter_two/ui/page/flutter/widget/table.dart';
import 'package:flutter_two/ui/page/flutter/widget/text.dart';
import 'package:flutter_two/ui/page/flutter/widget/text_field.dart';
import 'package:flutter_two/ui/page/flutter/widget/time_picker.dart';
import 'package:flutter_two/ui/page/flutter/widget/tooltip.dart';
import 'package:flutter_two/ui/page/flutter/widget/transform.dart';
import 'package:flutter_two/ui/page/flutter/widget/vertical_divider.dart';
import 'package:flutter_two/ui/page/flutter/widget/wrap.dart';
import 'package:flutter_two/ui/page/home_page.dart';
import 'package:flutter_two/ui/page/notfound/notfound_page.dart';
import 'package:flutter_two/ui/page/profile/profile_one_page.dart';
import 'package:flutter_two/ui/page/profile/profile_two_page.dart';
import 'package:flutter_two/utils/translations.dart';
import 'package:flutter_two/utils/uidata.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyApp extends StatelessWidget {
  final materialApp = MaterialApp(
      title: UIData.appName,
      theme: ThemeData(
          primaryColor: Colors.black,
          fontFamily: UIData.quickFont,
          primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      showPerformanceOverlay: false,
      home: HomePage(),
      localizationsDelegates: [
        const TranslationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale("en", "US"),
        const Locale("hi", "IN"),
      ],
      // initialRoute: UIData.notFoundRoute,

      //routes
      routes: <String, WidgetBuilder>{
        UIData.homeRoute: (BuildContext context) => HomePage(),
        UIData.profileOneRoute: (BuildContext context) => ProfileOnePage(),
        UIData.profileTwoRoute: (BuildContext context) => ProfileTwoPage(),
        UIData.alertDialog: (BuildContext context) => AlertDialogDemo(),
        UIData.align: (BuildContext context) => AlignDemo(),
        UIData.animatedAlign: (BuildContext context) => AnimatedAlignDemo(),
        UIData.animatedContainer: (BuildContext context) =>
            AnimatedContainerDemo(),
        UIData.animatedCrossFade: (BuildContext context) =>
            AnimatedCrossFadeDemo(),
        UIData.animatedDefaultTextStyle: (BuildContext context) =>
            AnimatedDefaultTextStyleDemo(),
        UIData.animatedList: (BuildContext context) => AnimatedListDemo(),
        UIData.animatedOpacity: (BuildContext context) => AnimatedOpacityDemo(),
        UIData.animatedPhysicalModel: (BuildContext context) =>
            AnimatedPhysicalModelDemo(),
        UIData.animatedPositioned: (BuildContext context) =>
            AnimatedPositionedDemo(),
        UIData.animatedSwitcher: (BuildContext context) =>
            AnimatedSwitcherDemo(),
        UIData.appBar: (BuildContext context) => AppBarDemo(),
        UIData.aspectRatio: (BuildContext context) => AspectRatioDemo(),
        UIData.backdropFilter: (BuildContext context) => BackdropFilterDemo(),
        UIData.banner: (BuildContext context) => BannerDemo(),
        UIData.baseline: (BuildContext context) => BaselineDemo(),
        UIData.bottomAppBar: (BuildContext context) => BottomAppBarDemo(),
        UIData.bottomNavigationBar: (BuildContext context) =>
            BottomNavigationBarDemo(),
        UIData.bottomSheet: (BuildContext context) => BottomSheetDemo(),
        UIData.buttonBar: (BuildContext context) => ButtonBarDemo(),
        UIData.card: (BuildContext context) => CardDemo(),
        UIData.center: (BuildContext context) => CenterDemo(),
        UIData.checkbox: (BuildContext context) => CheckboxDemo(),
        UIData.checkboxListTile: (BuildContext context) =>
            CheckboxListTileDemo(),
        UIData.chip: (BuildContext context) => ChipDemo(),
        UIData.circleAvatar: (BuildContext context) => CircleAvatarDemo(),
        UIData.circularProgressIndicator: (BuildContext context) =>
            CircularProgressIndicatorDemo(),
        UIData.clipOval: (BuildContext context) => ClipOvalDemo(),
        UIData.clipRRect: (BuildContext context) => ClipRRectDemo(),
        UIData.clipRect: (BuildContext context) => ClipRectDemo(),
        UIData.column: (BuildContext context) => ColumnDemo(),
        UIData.constrainedBox: (BuildContext context) => ConstrainedBoxDemo(),
        UIData.container: (BuildContext context) => ContainerDemo(),
        UIData.cupertinoActionSheet: (BuildContext context) =>
            CupertinoActionSheetDemo(),
        UIData.cupertinoActivityIndicator: (BuildContext context) =>
            CupertinoActivityIndicatorDemo(),
        UIData.cupertinoAlertDialog: (BuildContext context) =>
            CupertinoAlertDialogDemo(),
        UIData.cupertinoButton: (BuildContext context) => CupertinoButtonDemo(),
        UIData.cupertinoContextMenu: (BuildContext context) =>
            CupertinoContextMenuDemo(),
        UIData.cupertinoDatePicker: (BuildContext context) =>
            CupertinoDatePickerDemo(),
        UIData.cupertinoNavigationBar: (BuildContext context) =>
            CupertinoNavigationBarDemo(),
        UIData.cupertinoPageScaffold: (BuildContext context) =>
            CupertinoPageScaffoldDemo(),
        UIData.cupertinoSlider: (BuildContext context) => CupertinoSliderDemo(),
        UIData.cupertinoSwitch: (BuildContext context) => CupertinoSwitchDemo(),
        UIData.cupertinoTabBar: (BuildContext context) => CupertinoTabBarDemo(),
        UIData.cupertinoTimerPicker: (BuildContext context) =>
            CupertinoTimerPickerDemo(),
        UIData.customScrollView: (BuildContext context) =>
            CustomScrollViewDemo(),
        UIData.datePicker: (BuildContext context) => DatePickerDemo(),
        UIData.decoratedBox: (BuildContext context) => DecoratedBoxDemo(),
        UIData.defaultTextStyle: (BuildContext context) =>
            DefaultTextStyleDemo(),
        UIData.dismissible: (BuildContext context) => DismissibleDemo(),
        UIData.divider: (BuildContext context) => DividerDemo(),
        UIData.draggable: (BuildContext context) => DraggableDemo(),
        UIData.drawer: (BuildContext context) => DrawerDemo(),
        UIData.dropdownButton: (BuildContext context) => DropdownButtonDemo(),
        UIData.expanded: (BuildContext context) => ExpandedDemo(),
        UIData.flatButton: (BuildContext context) => FlatButtonDemo(),
        UIData.flexible: (BuildContext context) => FlexibleDemo(),
        UIData.floatingActionButton: (BuildContext context) =>
            FloatingActionButtonDemo(),
        UIData.flutterLogo: (BuildContext context) => FlutterLogoDemo(),
        UIData.form: (BuildContext context) => FormDemo(),
        UIData.gestureDetector: (BuildContext context) => GestureDetectorDemo(),
        UIData.gridView: (BuildContext context) => GridViewDemo(),
        UIData.icon: (BuildContext context) => IconDemo(),
        UIData.iconButton: (BuildContext context) => IconButtonDemo(),
        UIData.image: (BuildContext context) => ImageDemo(),
        UIData.indexedStack: (BuildContext context) => IndexedStackDemo(),
        UIData.inkWell: (BuildContext context) => InkWellDemo(),
        UIData.linearProgressIndicator: (BuildContext context) =>
            LinearProgressIndicatorDemo(),
        UIData.listTile: (BuildContext context) => ListTileDemo(),
        UIData.listView: (BuildContext context) => ListViewDemo(),
        UIData.nestedScrollView: (BuildContext context) =>
            NestedScrollViewDemo(),
        UIData.opacity: (BuildContext context) => OpacityDemo(),
        UIData.outlineButton: (BuildContext context) => OutlineButtonDemo(),
        UIData.overflowBox: (BuildContext context) => OverflowBoxDemo(),
        UIData.padding: (BuildContext context) => PaddingDemo(),
        UIData.pageView: (BuildContext context) => PageViewDemo(),
        UIData.physicalModel: (BuildContext context) => PhysicalModelDemo(),
        UIData.placeholder: (BuildContext context) => PlaceholderDemo(),
        UIData.popupMenuButton: (BuildContext context) => PopupMenuButtonDemo(),
        UIData.positioned: (BuildContext context) => PositionedDemo(),
        UIData.radio: (BuildContext context) => RadioDemo(),
        UIData.radioListTile: (BuildContext context) => RadioListTileDemo(),
        UIData.raisedButton: (BuildContext context) => RaisedButtonDemo(),
        UIData.rangeSlider: (BuildContext context) => RangeSliderDemo(),
        UIData.refreshIndicator: (BuildContext context) =>
            RefreshIndicatorDemo(),
        UIData.richText: (BuildContext context) => RichTextDemo(),
        UIData.rotatedBox: (BuildContext context) => RotatedBoxDemo(),
        UIData.row: (BuildContext context) => RowDemo(),
        UIData.scaffold: (BuildContext context) => ScaffoldDemo(),
        UIData.scrollbar: (BuildContext context) => ScrollbarDemo(),
        UIData.selectableText: (BuildContext context) => SelectableTextDemo(),
        UIData.singleChildScrollView: (BuildContext context) =>
            SingleChildScrollViewDemo(),
        UIData.sizedBox: (BuildContext context) => SizedBoxDemo(),
        UIData.sizedOverflowBox: (BuildContext context) =>
            SizedOverflowBoxDemo(),
        UIData.slider: (BuildContext context) => SliderDemo(),
        UIData.sliverAppBar: (BuildContext context) => SliverAppBarDemo(),
        UIData.stack: (BuildContext context) => StackDemo(),
        UIData.stepper: (BuildContext context) => StepperDemo(),
        UIData.tabBar: (BuildContext context) => TabBarDemo(),
        UIData.table: (BuildContext context) => TableDemo(),
        UIData.text: (BuildContext context) => TextDemo(),
        UIData.textField: (BuildContext context) => TextFieldDemo(),
        UIData.timePicker: (BuildContext context) => TimePickerDemo(),
        UIData.tooltip: (BuildContext context) => TooltipDemo(),
        UIData.transform: (BuildContext context) => TransformDemo(),
        UIData.verticalDivider: (BuildContext context) => VerticalDividerDemo(),
        UIData.wrap: (BuildContext context) => WrapDemo(),
      },
      onUnknownRoute: (RouteSettings rs) => new MaterialPageRoute(
          builder: (context) => new NotFoundPage(
                appTitle: UIData.coming_soon,
                icon: FontAwesomeIcons.solidSmile,
                title: UIData.coming_soon,
                message: "Under Development",
                iconColor: Colors.green,
              )));

  @override
  Widget build(BuildContext context) {
    return materialApp;
  }
}
