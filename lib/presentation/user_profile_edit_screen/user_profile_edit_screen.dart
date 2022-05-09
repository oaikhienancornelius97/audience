import 'controller/user_profile_edit_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserProfileEditScreen extends GetWidget<UserProfileEditController> {
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
                                        705.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .imgAudienceperspe6,
                                                height: getVerticalSize(
                                                  548.00,
                                                ),
                                                width: getHorizontalSize(
                                                  414.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
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
                                                                  .imgBack29,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            100.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              85.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              2.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              43.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_user_profile"
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
                                                      width: getHorizontalSize(
                                                        151.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          19.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          120.50,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          19.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            75.50,
                                                          ),
                                                        ),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                            0,
                                                            0,
                                                          ),
                                                          end: Alignment(
                                                            0,
                                                            1,
                                                          ),
                                                          colors: [
                                                            ColorConstant
                                                                .gray401,
                                                            ColorConstant
                                                                .gray402,
                                                            ColorConstant
                                                                .gray601,
                                                          ],
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              143.00,
                                                            ),
                                                            width: getSize(
                                                              143.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                4.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                4.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  71.50,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    71.50,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .img16486548317104,
                                                                      height:
                                                                          getSize(
                                                                        143.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        143.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          32.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          15.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          32.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_steve_harvey"
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
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          47.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          0.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          47.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "msg_id_kkju4884khso"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray904,
                                                                fontSize:
                                                                    getFontSize(
                                                                  10,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.20,
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
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        186.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          81.21,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "msg_click_on_the_ic"
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
                                                                        .w700,
                                                                letterSpacing:
                                                                    0.12,
                                                                height: 1.25,
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
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  44.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  44.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA70084,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    33.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90017,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      9,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        9.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              26.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl_l"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .green800,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      38,
                                                                    ),
                                                                    fontFamily:
                                                                        'SocialMediaCircled',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl_e"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .indigo800,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      38,
                                                                    ),
                                                                    fontFamily:
                                                                        'SocialMediaCircled',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              4.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              36.01,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgMapimage2,
                                                            height: getSize(
                                                              52.00,
                                                            ),
                                                            width: getSize(
                                                              52.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        1.99,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              86.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl_m"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .bluegray700,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      38,
                                                                    ),
                                                                    fontFamily:
                                                                        'SocialMediaCircled',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              87.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              104.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl_k"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .red900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      38,
                                                                    ),
                                                                    fontFamily:
                                                                        'SocialMediaCircled',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.00,
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
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        139.50,
                                      ),
                                      top: getVerticalSize(
                                        131.50,
                                      ),
                                      right: getHorizontalSize(
                                        138.50,
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
                                        ImageConstant.imgLine92,
                                        fit: BoxFit.fill,
                                      ),
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
                                  ImageConstant.imgGroup186,
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
                                  ImageConstant.imgStatusbar44,
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
