import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_ui/constants/theme_constants.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({super.key});

  double? height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: []);
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ));

    return Scaffold(
      backgroundColor: pageBackground,
      body: populateBody(context, height, width),
    );
  }

  populateBody(BuildContext context, double? height, double? width) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
      width: width,
      height: height,
      child: Column(
        children: [
          Expanded(
            child: Container(
                width: width! * 0.75,
                height: height! * 0.45,
                decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(25)),
                  boxShadow: [

                  ]
                ),
                child: ClipRRect(
                    borderRadius: const BorderRadius.vertical(
                        bottom: Radius.circular(140)),
                    child: Image.asset(
                      "assets/fluid_gradient.jpg",
                      fit: BoxFit.cover,
                    ))),
          ),
          Expanded(
              child: SizedBox(
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: height * 0.08,
                ),
                Text(
                  "Manage your daily tasks",
                  style: AppTextStyle.bvpExtraBold(40.0),
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Text(
                  "Team and Project management with solution providing App",
                  style: AppTextStyle.bvpMedium(15),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: (){},
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Container(
                          height: 45, width: 45,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(0.0, 10.0),
                                blurRadius: 10.5
                              )
                            ]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Get Started",
                            style: AppTextStyle.bvpExtraBold(18),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
