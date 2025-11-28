import 'package:flutter/material.dart';
import 'package:manal_router_manager/router/app_pages.dart';
import 'package:manal_router_manager/router/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.home,
      routes: AppPages.routes,
      theme: ThemeData(
        fontFamily: null, // استخدام خط النظام
      ),
    );
  }
}
