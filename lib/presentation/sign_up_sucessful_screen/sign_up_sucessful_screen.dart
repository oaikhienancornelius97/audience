import 'controller/sign_up_sucessful_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpSucessfulScreen extends GetWidget<SignUpSucessfulController> {
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
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgAudienceperspe1,
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
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      414.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStatusbar4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        285.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              94.00,
                                            ),
                                            right: getHorizontalSize(
                                              94.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              126.00,
                                            ),
                                            width: getSize(
                                              126.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgBack3,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            225.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              94.00,
                                            ),
                                            top: getVerticalSize(
                                              84.00,
                                            ),
                                            right: getHorizontalSize(
                                              94.00,
                                            ),
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "msg_sign_up_success".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      25,
                                                    ),
                                                    fontFamily: 'AvenirLTStd',
                                                    fontWeight: FontWeight.w900,
                                                    height: 2.00,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            54.50,
                                          ),
                                          width: getHorizontalSize(
                                            168.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              94.00,
                                            ),
                                            top: getVerticalSize(
                                              64.52,
                                            ),
                                            right: getHorizontalSize(
                                              94.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    46.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    168.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        23.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      40.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      9.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      40.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      8.50,
                                                    ),
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "lbl_continue".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(
                                                              19,
                                                            ),
                                                            fontFamily:
                                                                'AvenirLTStd',
                                                            fontWeight:
                                                                FontWeight.w900,
                                                            height: 1.21,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
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
