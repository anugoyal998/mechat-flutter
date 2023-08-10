import 'package:mechat_flutter/pages/home.dart';
import 'package:mechat_flutter/pages/login.dart';
import 'package:mechat_flutter/pages/register.dart';
import 'package:mechat_flutter/pages/splash.dart';
// import 'package:mechat_flutter/pages/register.dart';

class AppRoutes {
  static final pages = {
    login: (context) => LoginPage(),
    home: (context) => HomePage(),
    splash: (context) => SplashPage(),
    register: (context) => RegisterPage()
  };

  static const login = "/";
  static const register = "/register";
  static const home = "/home";
  static const splash = "/splash";
}
