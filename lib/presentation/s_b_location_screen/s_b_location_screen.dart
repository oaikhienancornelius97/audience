import 'controller/s_b_location_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SBLocationScreen extends GetWidget<SBLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              25.00,
            ),
          ),
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
                        894.82,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        673.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                673.00,
                                              ),
                                              width: size.width,
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .imgAudienceperspe5,
                                                        height: getVerticalSize(
                                                          548.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          414.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          131.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          131.00,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .imgMapimage1,
                                                        height: getSize(
                                                          135.00,
                                                        ),
                                                        width: getSize(
                                                          135.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
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
                                                  44.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                right: getHorizontalSize(
                                                  44.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                              17.50,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              30.00,
                                                            ),
                                                            width: getSize(
                                                              30.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgBack23,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            56.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              107.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              2.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              124.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_profile"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray904,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      19,
                                                                    ),
                                                                    fontFamily:
                                                                        'AvenirLTStd',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.21,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      height: getSize(
                                                        135.00,
                                                      ),
                                                      width: getSize(
                                                        135.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          78.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          114.50,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          78.00,
                                                        ),
                                                      ),
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgMapimage1,
                                                              height: getSize(
                                                                135.00,
                                                              ),
                                                              width: getSize(
                                                                135.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        140.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          76.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          37.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          76.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "msg_location_detail"
                                                                      .tr,
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
                                                                height: 1.18,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          4.66,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                117.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  21.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  21.00,
                                                                ),
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                      text: "msg_location_addres"
                                                                          .tr,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .gray801,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          12,
                                                                        ),
                                                                        fontFamily:
                                                                            'SourceCodePro',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        letterSpacing:
                                                                            0.28,
                                                                        height:
                                                                            1.25,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                63.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                307.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray301,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    25.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        175.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          19.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          29.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          19.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "msg_confirm_locatio"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray801,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'SourceCodePro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.28,
                                                                height: 1.25,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
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
                                  Container(
                                    height: getVerticalSize(
                                      54.34,
                                    ),
                                    width: getHorizontalSize(
                                      129.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        143.00,
                                      ),
                                      top: getVerticalSize(
                                        80.00,
                                      ),
                                      right: getHorizontalSize(
                                        142.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              49.00,
                                            ),
                                            width: getHorizontalSize(
                                              129.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray906,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            width: getHorizontalSize(
                                              42.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                43.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                43.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.34,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_save".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        17,
                                                      ),
                                                      fontFamily:
                                                          'SourceCodePro',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing: 0.39,
                                                      height: 1.24,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
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
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  643.15,
                                ),
                                width: getHorizontalSize(
                                  414.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup182,
                                  fit: BoxFit.fill,
                                ),
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
                                  ImageConstant.imgStatusbar33,
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
