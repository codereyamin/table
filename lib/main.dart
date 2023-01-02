import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/pages/home.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
      designSize: const Size(360, 900),
    );
  }
}
