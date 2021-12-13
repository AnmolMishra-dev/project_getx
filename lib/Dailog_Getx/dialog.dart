import 'package:get/get.dart';
import 'package:flutter/material.dart';
class Dialogs extends StatefulWidget {
  const Dialogs({Key? key}) : super(key: key);

  @override
  _DialogsState createState() => _DialogsState();
}

class _DialogsState extends State<Dialogs> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Dialog",
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RaisedButton(
                child: Text("Dialog"),
                onPressed: (){
                  Get.defaultDialog(
                    title: "Dialog Title",
                    titleStyle: TextStyle(fontSize: 25),
                    middleText: "This Is middle Text",
                    middleTextStyle: TextStyle(color: Colors.red),
                    radius: 20,
                    content: Row(
                      children: [
                        CircularProgressIndicator(),
                        SizedBox(
                       // width: 16,
                       child: Expanded(child: Text("Data Loading")),
                          
                          
                        )
                      ],

                    ),
                    textCancel: "cancel",
                    cancelTextColor: Colors.white,
                    textConfirm: "Confirm",
                    confirmTextColor: Colors.white,
                    onCancel: (){},
                    onConfirm: (){},
                    buttonColor: Colors.pink,
                    cancel: Text(
                      "Cancels",
                      style: TextStyle(color: Colors.white),

                    ),
                    confirm: Text(
                      "confirm",
                      style: TextStyle(color: Colors.white),

                    ),



barrierDismissible: false
                      /* String title = "Alert",   EdgeInsetsGeometry? titlePadding,   TextStyle? titleStyle,   Widget? content,   EdgeInsetsGeometry? contentPadding,   void Function()? onConfirm,   void Function()? onCancel,   void Function()? onCustom,   Color? cancelTextColor,   Color? confirmTextColor,   String? textConfirm,   String? textCancel,   String? textCustom,   Widget? confirm,   Widget? cancel,   Widget? custom,   Color? backgroundColor,   bool barrierDismissible = true,   Color? buttonColor,   String middleText = "Dialog made in 3 lines of code",   TextStyle? middleTextStyle,   double radius = 20.0,   List ? actions,   Future  Function()? onWillPop,   GlobalKey ? navigatorKey,*/
                  );

                },

              )
            ],

          ),
        ),
      ),
    ) ;
  }
}
