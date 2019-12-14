
import 'package:flutter/material.dart';
import 'package:flutterapp/values/values.dart';


class StartActivityWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -233,
              right: -610,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/homelogin.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 233,
                    child: Opacity(
                      opacity: 0.35203,
                      child: Container(
                        width: 375,
                        height: 812,
                        decoration: BoxDecoration(
                          gradient: Gradients.secondaryGradient,
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -86,
              top: 22,
              right: -86,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 325,
                      height: 30,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            child: Text(
                              "Chapeau Chic",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "SF Pro Display",
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 28,
                                    height: 21,
                                    child: Image.asset(
                                      "assets/images/hamburgermenu.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 25,
                                    height: 25,
                                    child: Image.asset(
                                      "assets/images/search-icon.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 291,
                    margin: EdgeInsets.only(top: 233),
                    child: Opacity(
                      opacity: 0.43473,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Opacity(
                            opacity: 0.59259,
                            child: Container(
                              height: 141,
                              margin: EdgeInsets.only(left: 1),
                              decoration: BoxDecoration(
                                gradient: Gradients.primaryGradient,
                              ),
                              child: Container(),
                            ),
                          ),
                          Spacer(),
                          Opacity(
                            opacity: 0.59259,
                            child: Container(
                              height: 140,
                              margin: EdgeInsets.only(right: 1, bottom: 1),
                              decoration: BoxDecoration(
                                gradient: Gradients.primaryGradient,
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -10,
              top: 293,
              right: -19,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 148,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 251,
                          height: 60,
                          decoration: BoxDecoration(
                            color: AppColors.accentElement,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "NEW SUMMER",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 230, 64, 64),
                                  fontFamily: "SF Pro Display",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 322,
                            height: 82,
                            margin: EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "COLLECTION",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 40,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 316,
                      margin: EdgeInsets.only(left: 40, top: 113),
                      child: Text(
                        "Get the hottest looks this summer with the latest trends",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "SF Pro Display",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 176,
                      height: 67,
                      margin: EdgeInsets.only(left: 110),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "SIGN UP",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}