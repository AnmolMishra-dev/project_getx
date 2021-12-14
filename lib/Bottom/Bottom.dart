import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              /*
              *
              *  Widget bottomsheet, {   Color? backgroundColor,   double? elevation,   bool persistent = true,   ShapeBorder? shape,   Clip? clipBehavior,   Color? barrierColor,   bool? ignoreSafeArea,   bool isScrollControlled = false,   bool useRootNavigator = false,   bool isDismissible = true,   bool enableDrag = true,   RouteSettings? settings,   Duration? enterBottomSheetDuration,   Duration? exitBottomSheetDuration,*/
            ],
          ),
        ),
      ),

    );
  }
}
