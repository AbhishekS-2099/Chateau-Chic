
import 'package:flutter/material.dart';
import 'package:flutterapp/values/values.dart';


class LoginActivityWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Text(
                "SIGN UP",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.secondaryText,
                  fontFamily: "SF Pro Display",
                  fontWeight: FontWeight.w400,
                  fontSize: 40,
                ),
              ),
            ),
            Container(
              width: 258,
              height: 269,
              margin: EdgeInsets.only(top: 111),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 29,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Melania Trump",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 228, 45, 96),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: AppColors.secondaryElement,
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 34,
                    margin: EdgeInsets.only(top: 86),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 33,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Password",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              width: 176,
              height: 67,
              margin: EdgeInsets.only(bottom: 73),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/path-1.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "SIGN UP",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "SF Pro Display",
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 24,
              height: 24,
              margin: EdgeInsets.only(bottom: 50),
              child: Image.asset(
                "assets/images/exitbutton.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}