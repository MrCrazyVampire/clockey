// import 'package:clockey/theme_data.dart';
// ignore_for_file: prefer_const_constructors

import 'package:clockey/enums.dart';
import 'package:clockey/menu_info.dart';
import 'package:clockey/alarm_info.dart';
import 'package:clockey/alarm_page.dart';

List<MenuInfo> menuItems = [
  MenuInfo(MenuType.clock,
      title: '    Clock    ', imageSource: 'assets/clock_icon.png'),
  MenuInfo(MenuType.alarm,
      title: '    Alarm    ', imageSource: 'assets/alarm_icon.png'),
  MenuInfo(MenuType.timer,
      title: '    Timer    ', imageSource: 'assets/timer_icon.png'),
  MenuInfo(MenuType.stopwatch,
      title: 'Stopwatch', imageSource: 'assets/stopwatch_icon.png'),
];

List<AlarmInfo> alarms = [
  AlarmInfo(DateTime.now().add(Duration(hours: 1)), description: 'Office'),
];
