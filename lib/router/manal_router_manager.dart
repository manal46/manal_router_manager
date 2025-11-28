import 'package:flutter/material.dart';

class ManalRouterManager {

  static Future push(BuildContext context, Widget page) {
    return Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static Future pushReplacement(BuildContext context, Widget page) {
    return Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static Future pushNamed(BuildContext context, String route, {Object? args}) {
    return Navigator.pushNamed(context, route, arguments: args);
  }

  static Future pushNamedAndRemoveUntil(BuildContext context, String route) {
    return Navigator.pushNamedAndRemoveUntil(
      context,
      route,
          (route) => false,
    );
  }

  static void pop(BuildContext context) {
    Navigator.pop(context);
  }
}
