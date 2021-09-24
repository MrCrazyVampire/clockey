import 'package:clockey/enums.dart';
import 'package:clockey/homepage.dart';
import 'package:clockey/menu_info.dart';
import 'package:flutter/material.dart';
import 'package:clockey/enums.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ChangeNotifierProvider<MenuInfo>(
          create: (context) => MenuInfo(
                MenuType.clock,
              ),
          child: HomePage()),
    );
  }
}
