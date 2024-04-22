import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/next_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('GetX Unamed Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Get.offAll(NextPage()
                    //  arguments: "This is from 1st page");

                    // onTap: () async {
                    //   var a = await Get.to(() => NextPage(),
                    //       arguments: "This is from 1st page");
                    //   print(a);
                    // Get.to(() => const NextPage(),
                    //     duration: Duration(seconds: 3),
                    //     transition: Transition.cupertino);
                    );
              },
              child: Container(
                color: Colors.red,
                height: 200,
                width: 200,
              ),
            ),
            const Text("Go to the next page")
          ],
        ),
      ),
    );
  }
}
