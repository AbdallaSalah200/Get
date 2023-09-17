import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get_statemangement/views/home.dart';
import 'package:get_statemangement/views/page_one.dart';
import 'package:get_statemangement/views/page_two.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter dumo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const  Home(),
      getPages: [
        GetPage(name: "/pageone", page: ()=>const PageOne()),
        GetPage(name: "/pagetwo", page: ()=>const PageTwo()),
      ],
    );
  }
}