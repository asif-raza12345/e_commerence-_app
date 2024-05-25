
import 'package:flutter/material.dart';
class SplashSceen extends StatefulWidget {
  const SplashSceen({super.key});

  @override
  State<SplashSceen> createState() => _SplashSceenState();
}

class _SplashSceenState extends State<SplashSceen> {
  void nextScreen(context) async {
    await Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushNamed(context, "/home");
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    nextScreen(context);
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    backgroundColor: Colors.black,
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                image:DecorationImage(
                  image: NetworkImage('assets/images/images2.png'),
                  fit: BoxFit.cover
                )
              ),
            )
          ],
        ),
      ],
    ),
    );
  }
}

