import 'package:application/component/bottom.dart';
import 'package:application/component/calender.dart';
import 'package:application/view/home_page.dart';
import 'package:application/view/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(402, 874),
      builder: (context,child) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
            scaffoldBackgroundColor: Colors.white,
            splashColor: Colors.transparent,
            appBarTheme: AppBarTheme(
              backgroundColor: Colors.white,          // 앱바 배경색 흰색
              elevation: 0,
          ),
          ),
          debugShowCheckedModeBanner: false,
          home: const Bottom(),
        );
      }
    );
  }
}
