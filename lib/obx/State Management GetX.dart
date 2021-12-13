import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:project_getx/obx/data.dart';



class StateManagementGetX extends StatefulWidget {
  const StateManagementGetX({Key? key}) : super(key: key);

  @override
  _StateManagementGetXState createState() => _StateManagementGetXState();
}

class _StateManagementGetXState extends State<StateManagementGetX> {
  var data =Data();
 // final data=Data(name:"jon",age:25);

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      home: Scaffold(
        body: Center(

          child: Column(

            children: [
              Obx(()=>
              Text(data.name.value)
         // Text(data.value.name)
              ),
              RaisedButton(onPressed: (){
                data.name.value=data.name.value.toUpperCase();
// data.update((data){
//
//   data.name=data.name.toString().toUpperCase();
// });

              })
            ],
          ),
        ),

      ), 


    );
  }
}
