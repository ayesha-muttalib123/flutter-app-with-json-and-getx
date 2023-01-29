import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getxproject/Homepage.dart';

import 'package:getxproject/controllers_binding.dart';
import 'package:getxproject/my_detail_page.dart';
import 'package:getxproject/screens/Homee.dart';
import 'package:getxproject/screens/JsonHolderBuildingScreen.dart';
import 'package:getxproject/screens/home.dart';

void main() {
  runApp(MYApp());
}

class MYApp extends StatefulWidget {
  const MYApp({Key? key}) : super(key: key);

  @override
  State<MYApp> createState() => _MYAppState();
}

class _MYAppState extends State<MYApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => MyHomePage()),
        GetPage(name: "/detail", page: () => DetailPage()),
      ],
      
    );
  }
}
    // return GetMaterialApp(
      
 
    //   initialRoute: "/",
    //   getPages: [

    //     GetPage(name: "/", page: () => MyHomePage()
    //     ),
    //     GetPage(name: "/detail", page: ()=>DetailPage())
    //    , 
    //   ],
      
      
    //     home:Homee(),
      
    // );
    
  