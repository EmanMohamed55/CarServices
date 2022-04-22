 import 'package:car_zone/car_service.dart';
import 'package:car_zone/service.dart';
 import 'package:car_zone/home_page.dart';
import 'package:car_zone/login_screen.dart';
import 'package:car_zone/sgin_in_screen.dart';
import 'package:car_zone/google.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
  void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(


        debugShowCheckedModeBanner: false,
        title:'Car Zone',


       routes: {
          logincreen.routeName:(buildcontext)=>logincreen(),
         sginin.routeName:(buildcontext)=>sginin(),
         homepage.routeName:(buildcontext)=>homepage(),
         SignInDemo.routeName:(buildcontext)=>SignInDemo(),
          service.routeName:(buildcontext)=>service(),
         car_service.routeName:(buildcontext)=>car_service(),



       },
        initialRoute: logincreen.routeName,
      );
  }
}

