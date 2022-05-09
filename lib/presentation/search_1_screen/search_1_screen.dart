import 'controller/search_1_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search1Screen extends GetWidget<Search1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        866.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  138.50,
                                ),
                                top: getVerticalSize(
                                  24.50,
                                ),
                                right: getHorizontalSize(
                                  138.50,
                                ),
                                bottom: getVerticalSize(
                                  24.50,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  5.00,
                                ),
                                width: getHorizontalSize(
                                  136.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgLine91,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                866.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgVictorihbkcczl,
                                      height: getVerticalSize(
                                        866.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                414.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgStatusbar21,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getSize(
                                                28.00,
                                              ),
                                              width: getSize(
                                                28.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  39.00,
                                                ),
                                                top: getVerticalSize(
                                                  9.00,
                                                ),
                                                right: getHorizontalSize(
                                                  39.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgHomeimage,
                                                      height: getSize(
                                                        28.00,
                                                      ),
                                                      width: getSize(
                                                        28.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              71.00,
                                            ),
                                            width: getHorizontalSize(
                                              334.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                39.00,
                                              ),
                                              top: getVerticalSize(
                                                29.00,
                                              ),
                                              right: getHorizontalSize(
                                                39.00,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      71.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      334.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgComponent62,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      117.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        34.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        34.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        4.66,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_search".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray904,
                                                              fontSize:
                                                                  getFontSize(
                                                                17,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w900,
                                                              letterSpacing:
                                                                  2.04,
                                                              height: 1.18,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                39.00,
                                              ),
                                              top: getVerticalSize(
                                                699.50,
                                              ),
                                              right: getHorizontalSize(
                                                39.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                5.00,
                                              ),
                                              width: getHorizontalSize(
                                                136.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgLine91,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
