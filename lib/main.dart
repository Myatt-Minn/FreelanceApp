import 'package:flutter/material.dart';
import 'package:flutterfirebaseapp/content_page.dart';
import 'package:flutterfirebaseapp/my_detail_page.dart';
import 'package:flutterfirebaseapp/my_home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(
          name: "/",
          page: () => const MyHomePage(),
        ),
        GetPage(
          name: "/detail/",
          page: () => const DetailPage(),
        ),
      ],
    );
  }
}
