import 'package:flutter/material.dart';
import 'package:manal_router_manager/screens/home_screen.dart';
import 'package:manal_router_manager/screens/profile_screen.dart';
import 'package:manal_router_manager/screens/settings_screen.dart';
import 'package:manal_router_manager/router/app_routes.dart';
class AppPages {
  static final Map<String, WidgetBuilder> routes = {
    AppRoutes.home: (context) => const HomeScreen(),
    AppRoutes.profile: (context) => const ProfileScreen(),
    AppRoutes.settings: (context) => const SettingsScreen(),
  };
}
