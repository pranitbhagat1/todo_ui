import 'package:flutter/material.dart';
import 'package:todo_ui/constants/theme_constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double? height, width;
  
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: pageBackground,
      body: populateBody(context,height,width),
    );
  }

  populateBody(BuildContext context, double? height, double? width) {
    return Container(
      padding: EdgeInsets.all(25),
      child: Column(
        children: [
          Text("TEst")
        ],
      ),
    );
  }
}
