import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get_statemangement/views/home.dart';
import 'package:get_statemangement/views/page_two.dart';
import 'package:get_statemangement/views/page_three.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('page one'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Center(
               child: MaterialButton(
                textColor: Colors.white,
                  color: Colors.red,
                onPressed: ()
                {
                   Get.to(PageTwo());
                },
                child: const  Center(child: Text("page two")),),
             ),
              Center(
                child: MaterialButton(
                  textColor: Colors.white,
                  color: Colors.red,
                onPressed: ()
                {
                    Get.to(PageThree());
                },
                child: const  Center(child: Text("page three")),),
              ),
              Center(
                child: MaterialButton(
                  textColor: Colors.white,
                  color: Colors.red,
                onPressed: ()
                {
                    Get.to(Home());
                },
                child: const  Center(child: Text("Back")),),
              ),
          ]),
      ),
    );
  }
}