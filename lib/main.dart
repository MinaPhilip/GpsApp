import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:karaza2025/Views/Splashview/splash_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashview(),
    );
  }
}
