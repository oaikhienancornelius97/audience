import 'controller/s_b_catalouge_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SBCatalougeScreen extends GetWidget<SBCatalougeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        2698.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                2698.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        866.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgBadyabbashxi,
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
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: ColorConstant.gray600,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          55.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          43.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          55.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          30.00,
                                                        ),
                                                        width: getSize(
                                                          30.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgBack11,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        55.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        763.50,
                                                      ),
                                                      right: getHorizontalSize(
                                                        55.00,
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
                                                        ImageConstant.imgLine9,
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
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: size.height,
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          886.00,
                                        ),
                                        bottom: getVerticalSize(
                                          886.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: ColorConstant.gray600,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgBadyabbashxi,
                                              height: getVerticalSize(
                                                896.00,
                                              ),
                                              width: getHorizontalSize(
                                                414.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: size.height,
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: ColorConstant.gray600,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgBadyabbashxi,
                                              height: getVerticalSize(
                                                896.00,
                                              ),
                                              width: getHorizontalSize(
                                                414.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          36.00,
                                        ),
                                        top: getVerticalSize(
                                          105.00,
                                        ),
                                        right: getHorizontalSize(
                                          36.00,
                                        ),
                                        bottom: getVerticalSize(
                                          105.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            ImageConstant.img1638856046956,
                                            height: getVerticalSize(
                                              350.00,
                                            ),
                                            width: getHorizontalSize(
                                              342.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img1638856046956,
                                              height: getVerticalSize(
                                                350.00,
                                              ),
                                              width: getHorizontalSize(
                                                342.00,
                                              ),
                                              fit: BoxFit.fill,
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  414.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgStatusbar16,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
