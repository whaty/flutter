import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
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
        UIData.sizedBox: (BuildContext context) => SizedBoxDemo(),
        UIData.sizedOverflowBox: (BuildContext context) =>
            SizedOverflowBoxDemo(),
        UIData.timePicker: (BuildContext context) => TimePickerDemo(),
        UIData.raisedButton: (BuildContext context) => RaisedButtonDemo(),
        UIData.clipOval: (BuildContext context) => ClipOvalDemo(),
        UIData.animatedContainer: (BuildContext context) =>
            AnimatedContainerDemo(),
        UIData.flatButton: (BuildContext context) => FlatButtonDemo(),
        UIData.outlineButton: (BuildContext context) => OutlineButtonDemo(),
        UIData.transform: (BuildContext context) => TransformDemo(),
        UIData.wrap: (BuildContext context) => WrapDemo(),
        UIData.cupertinoSwitch: (BuildContext context) => CupertinoSwitchDemo(),
        UIData.opacity: (BuildContext context) => OpacityDemo(),
        UIData.cupertinoActionSheet: (BuildContext context) =>
            CupertinoActionSheetDemo(),
        UIData.verticalDivider: (BuildContext context) => VerticalDividerDemo(),
        UIData.text: (BuildContext context) => TextDemo(),
        UIData.decoratedBox: (BuildContext context) => DecoratedBoxDemo(),
        UIData.animatedOpacity: (BuildContext context) => AnimatedOpacityDemo(),
        UIData.stepper: (BuildContext context) => StepperDemo(),
        UIData.expanded: (BuildContext context) => ExpandedDemo(),
        UIData.checkbox: (BuildContext context) => CheckboxDemo(),
        UIData.container: (BuildContext context) => ContainerDemo(),
        UIData.cupertinoButton: (BuildContext context) => CupertinoButtonDemo(),
        UIData.gridView: (BuildContext context) => GridViewDemo(),
        UIData.column: (BuildContext context) => ColumnDemo(),
        UIData.richText: (BuildContext context) => RichTextDemo(),
        UIData.textField: (BuildContext context) => TextFieldDemo(),
        UIData.stack: (BuildContext context) => StackDemo(),
        UIData.circularProgressIndicator: (BuildContext context) =>
            CircularProgressIndicatorDemo(),
        UIData.form: (BuildContext context) => FormDemo(),
        UIData.animatedSwitcher: (BuildContext context) =>
            AnimatedSwitcherDemo(),
        UIData.popupMenuButton: (BuildContext context) => PopupMenuButtonDemo(),
        UIData.align: (BuildContext context) => AlignDemo(),
        UIData.draggable: (BuildContext context) => DraggableDemo(),
        UIData.checkboxListTile: (BuildContext context) =>
            CheckboxListTileDemo(),
        UIData.iconButton: (BuildContext context) => IconButtonDemo(),
        UIData.buttonBar: (BuildContext context) => ButtonBarDemo(),
        UIData.singleChildScrollView: (BuildContext context) =>
            SingleChildScrollViewDemo(),
        UIData.overflowBox: (BuildContext context) => OverflowBoxDemo(),
        UIData.cupertinoActivityIndicator: (BuildContext context) =>
            CupertinoActivityIndicatorDemo(),
        UIData.customScrollView: (BuildContext context) =>
            CustomScrollViewDemo(),
        UIData.rangeSlider: (BuildContext context) => RangeSliderDemo(),
        UIData.cupertinoTimerPicker: (BuildContext context) =>
            CupertinoTimerPickerDemo(),
        UIData.bottomSheet: (BuildContext context) => BottomSheetDemo(),
        UIData.sliverAppBar: (BuildContext context) => SliverAppBarDemo(),
        UIData.table: (BuildContext context) => TableDemo(),
        UIData.listTile: (BuildContext context) => ListTileDemo(),
        UIData.cupertinoNavigationBar: (BuildContext context) =>
            CupertinoNavigationBarDemo(),
        UIData.chip: (BuildContext context) => ChipDemo(),
        UIData.bottomAppBar: (BuildContext context) => BottomAppBarDemo(),
        UIData.animatedAlign: (BuildContext context) => AnimatedAlignDemo(),
        UIData.icon: (BuildContext context) => IconDemo(),
        UIData.cupertinoTabBar: (BuildContext context) => CupertinoTabBarDemo(),
        UIData.indexedStack: (BuildContext context) => IndexedStackDemo(),
        UIData.radio: (BuildContext context) => RadioDemo(),
        UIData.slider: (BuildContext context) => SliderDemo(),
        UIData.dropdownButton: (BuildContext context) => DropdownButtonDemo(),
        UIData.dismissible: (BuildContext context) => DismissibleDemo(),
        UIData.pageView: (BuildContext context) => PageViewDemo(),
        UIData.flexible: (BuildContext context) => FlexibleDemo(),
        UIData.radioListTile: (BuildContext context) => RadioListTileDemo(),
        UIData.flutterLogo: (BuildContext context) => FlutterLogoDemo(),
        UIData.animatedCrossFade: (BuildContext context) =>
            AnimatedCrossFadeDemo(),
        UIData.cupertinoPageScaffold: (BuildContext context) =>
            CupertinoPageScaffoldDemo(),
        UIData.cupertinoContextMenu: (BuildContext context) =>
            CupertinoContextMenuDemo(),
        UIData.banner: (BuildContext context) => BannerDemo(),
        UIData.image: (BuildContext context) => ImageDemo(),
        UIData.animatedDefaultTextStyle: (BuildContext context) =>
            AnimatedDefaultTextStyleDemo(),
        UIData.gestureDetector: (BuildContext context) => GestureDetectorDemo(),
        UIData.aspectRatio: (BuildContext context) => AspectRatioDemo(),
        UIData.center: (BuildContext context) => CenterDemo(),
        UIData.selectableText: (BuildContext context) => SelectableTextDemo(),
        UIData.bottomNavigationBar: (BuildContext context) =>
            BottomNavigationBarDemo(),
        UIData.padding: (BuildContext context) => PaddingDemo(),
        UIData.cupertinoSlider: (BuildContext context) => CupertinoSliderDemo(),
        UIData.nestedScrollView: (BuildContext context) =>
            NestedScrollViewDemo(),
        UIData.cupertinoDatePicker: (BuildContext context) =>
            CupertinoDatePickerDemo(),
        UIData.card: (BuildContext context) => CardDemo(),
        UIData.refreshIndicator: (BuildContext context) =>
            RefreshIndicatorDemo(),
        UIData.physicalModel: (BuildContext context) => PhysicalModelDemo(),
        UIData.drawer: (BuildContext context) => DrawerDemo(),

        UIData.animatedList: (BuildContext context) => AnimatedListDemo(),
        UIData.tooltip: (BuildContext context) => TooltipDemo(),
        UIData.circleAvatar: (BuildContext context) => CircleAvatarDemo(),
        UIData.inkWell: (BuildContext context) => InkWellDemo(),
        UIData.placeholder: (BuildContext context) => PlaceholderDemo(),
        UIData.linearProgressIndicator: (BuildContext context) =>
            LinearProgressIndicatorDemo(),
        UIData.positioned: (BuildContext context) => PositionedDemo(),
        UIData.scrollbar: (BuildContext context) => ScrollbarDemo(),
        UIData.scaffold: (BuildContext context) => ScaffoldDemo(),
        UIData.appBar: (BuildContext context) => AppBarDemo(),
        UIData.cupertinoAlertDialog: (BuildContext context) =>
            CupertinoAlertDialogDemo(),
        UIData.defaultTextStyle: (BuildContext context) =>
            DefaultTextStyleDemo(),
        UIData.tabBar: (BuildContext context) => TabBarDemo(),
        UIData.row: (BuildContext context) => RowDemo(),
        UIData.baseline: (BuildContext context) => BaselineDemo(),
        UIData.clipRect: (BuildContext context) => ClipRectDemo(),
        UIData.animatedPhysicalModel: (BuildContext context) =>
            AnimatedPhysicalModelDemo(),
        UIData.floatingActionButton: (BuildContext context) =>
            FloatingActionButtonDemo(),
        UIData.listView: (BuildContext context) => ListViewDemo(),
        UIData.constrainedBox: (BuildContext context) => ConstrainedBoxDemo(),
        UIData.animatedPositioned: (BuildContext context) =>
            AnimatedPositionedDemo(),
        UIData.backdropFilter: (BuildContext context) => BackdropFilterDemo(),
        UIData.clipRRect: (BuildContext context) => ClipRRectDemo(),
        UIData.datePicker: (BuildContext context) => DatePickerDemo(),
        UIData.divider: (BuildContext context) => DividerDemo(),
        UIData.rotatedBox: (BuildContext context) => RotatedBoxDemo(),
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
