import 'package:flutter/material.dart';
import 'package:mechat_flutter/config/app_routes.dart';
import 'package:mechat_flutter/provider/auth.dart';
import 'package:mechat_flutter/styles/app_colors.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider.value(value: Auth())
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 2, color: AppColors.white),
          ),
          // focusedBorder: OutlineInputBorder(
          //   borderSide: BorderSide(width: 2, color: AppColors.white),
          // ),
        )
      ),
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.pages,
    );
  }
}
