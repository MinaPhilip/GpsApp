import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:karaza2025/Views/Home/homepage.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  void initState() {
    super.initState();
    gettointro();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 260,
            width: double.infinity,
            child: Image.asset("assets/logo_b.png")),
      ),
    );
  }
}

void gettointro() {
  Future.delayed(const Duration(seconds: 2), () {
    Get.to(() => const Homepage(), transition: Transition.leftToRight);
  });
}
