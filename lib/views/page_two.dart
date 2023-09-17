import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get_statemangement/views/page_one.dart';
import 'package:get_statemangement/views/page_three.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('page two'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Center(
               child: MaterialButton(
                textColor: Colors.white,
                  color: Colors.red,
                onPressed: (){
                  Get.to( const PageOne());
                },
                child: const  Center(child: Text("page one")),),
             ),
              Center(
                child: MaterialButton(
                  textColor: Colors.white,
                  color: Colors.red,
                onPressed: (){
                  Get.to( const PageThree());
                },
                child: const  Center(child: Text("page three")),),
              ),
              Center(
                child: MaterialButton(
                  textColor: Colors.white,
                  color: Colors.red,
                onPressed: (){  Get.back();},
                child: const  Center(child: Text("Back")),),
              ),
          ]),
      ),
    );
  }
}