import 'package:flutter/material.dart';
import 'package:manal_router_manager/router/manal_router_manager.dart';
import 'package:manal_router_manager/router/app_routes.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manal Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              onPressed: () {
                ManalRouterManager.pushNamed(context, AppRoutes.profile);
              },
              child: const Text('الذهاب إلى البروفايل'),
            ),

            ElevatedButton(
              onPressed: () {
                ManalRouterManager.pushNamed(context, AppRoutes.settings);
              },
              child: const Text('الذهاب إلى الإعدادات'),
            ),
          ],
        ),
      ),
    );
  }
}