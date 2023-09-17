import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get_statemangement/views/page_one.dart';
import 'package:get_statemangement/views/page_two.dart';
import 'package:get_statemangement/views/page_three.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const  Text('Home'),
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
                  Get.to(PageOne());
                },
                child: const  Center(child: Text("page one")),),
             ),
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
                  Get.back();
                },
                child: const  Center(child: Text("Back")),),
              ),
          ]),
      ),
    );
  }
}