import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Snackbar extends StatefulWidget {
  const Snackbar({Key? key}) : super(key: key);

  @override
  _SnackbarState createState() => _SnackbarState();
}

class _SnackbarState extends State<Snackbar> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("SnackBar"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                child: Text("Shwo Snakbar"),
                onPressed: () {
                  Get.snackbar("SnackBar", "This Will Be snackBar",
                      snackPosition: SnackPosition.BOTTOM,
                      titleText: Text("Another Title"),
                      messageText: Text(
                        "Another Message ",
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Colors.green,
                      borderRadius: 30,
                      margin: EdgeInsets.all(10),
                      // maxWidth: 100
                      animationDuration: Duration(milliseconds: 3000),
//backgroundGradient:
//getx have Gradient
//                   boxShadows: BoxShadow()

                      icon: Icon(
                        Icons.send,
                        color: Colors.white,
                      )
/*
 String title,   String message, {   Color? colorText,   Duration? duration = const Duration(seconds: 3),   bool instantInit = true,   SnackPosition? snackPosition,   Widget? titleText,   Widget? messageText,   Widget? icon,   bool? shouldIconPulse,   double? maxWidth,   EdgeInsets? margin,   EdgeInsets? padding,   double? borderRadius,   Color? borderColor,   double? borderWidth,   Color? backgroundColor,   Color? leftBarIndicatorColor,   List ? boxShadows,   Gradient? backgroundGradient,   TextButton? mainButton,   void Function(GetSnackBar)? onTap,   bool? isDismissible,   bool? showProgressIndicator,   DismissDirection? dismissDirection,   AnimationController? progressIndicatorController,   Color? progressIndicatorBackgroundColor,   Animation ? progressIndicatorValueColor,   SnackStyle? snackStyle,   Curve? forwardAnimationCurve,   Curve? reverseAnimationCurve,   Duration? animationDuration,   double? barBlur,   double? overlayBlur,   void Function(SnackbarStatus?)? snackbarStatus,   Color? overlayColor,   Form? userInputForm,
 */

                      );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
