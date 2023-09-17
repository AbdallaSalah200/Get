import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get_statemangement/views/home.dart';
import 'package:get_statemangement/views/page_one.dart';
import 'package:get_statemangement/views/page_two.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('page Three'),
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
                    Get.offAll( const PageOne());
                },
                child: const  Center(child: Text("page one (off all)")),),
             ),
              Center(
                child: MaterialButton(
                  textColor: Colors.white,
                  color: Colors.red,
                onPressed: ()
                {
                    Get.off( const PageThree());
                },
                child: const  Center(child: Text("page two (off)" )),),
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