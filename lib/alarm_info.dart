import 'package:flutter/cupertino.dart';

class AlarmInfo {
  String description;
  DateTime alarmDateTime;
  bool isPending;
  List<Color> gradientColors;

  AlarmInfo(this.alarmDateTime, {this.gradientColors, this.description});
}
