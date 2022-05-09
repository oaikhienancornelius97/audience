import 'controller/user_service_desc_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserServiceDescScreen extends GetWidget<UserServiceDescController> {
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
                                      height: getVerticalSize(
                                        866.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                523.00,
                                              ),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    15.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                365.00,
                                              ),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .img1638856046956,
                                                      height: getVerticalSize(
                                                        365.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        414.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
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
                                                        width:
                                                            getHorizontalSize(
                                                          414.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgStatusbar12,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    41.00,
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        219.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        348.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          49.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                182.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  83.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  83.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                      text: "lbl_description"
                                                                          .tr,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .gray901,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          30,
                                                                        ),
                                                                        fontFamily:
                                                                            'AvenirLTStd',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        letterSpacing:
                                                                            1.68,
                                                                        height:
                                                                            1.20,
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
                                                                .bottomLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                        72.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          RichText(
                                                                        text:
                                                                            TextSpan(
                                                                          children: [
                                                                            TextSpan(
                                                                              text: "lbl_20_73".tr,
                                                                              style: TextStyle(
                                                                                color: ColorConstant.gray901,
                                                                                fontSize: getFontSize(
                                                                                  20,
                                                                                ),
                                                                                fontFamily: 'AvenirLTStd',
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 1.12,
                                                                                height: 1.20,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                        277.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          RichText(
                                                                        text:
                                                                            TextSpan(
                                                                          children: [
                                                                            TextSpan(
                                                                              text: "msg_jiumosyedgnuwhe".tr,
                                                                              style: TextStyle(
                                                                                color: ColorConstant.gray902,
                                                                                fontSize: getFontSize(
                                                                                  13,
                                                                                ),
                                                                                fontFamily: 'AvenirLTStd',
                                                                                fontWeight: FontWeight.w900,
                                                                                letterSpacing: 0.73,
                                                                                height: 1.23,
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
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                72.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  50.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  50.00,
                                                                ),
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                      text: "lbl_20_73"
                                                                          .tr,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .gray901,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          20,
                                                                        ),
                                                                        fontFamily:
                                                                            'AvenirLTStd',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        letterSpacing:
                                                                            1.12,
                                                                        height:
                                                                            1.20,
                                                                        decoration:
                                                                            TextDecoration.lineThrough,
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      62.74,
                                                    ),
                                                    width: getHorizontalSize(
                                                      134.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        35.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        59.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        35.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              54.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              134.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray903,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  27.00,
                                                                ),
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: ColorConstant
                                                                      .black90045,
                                                                  spreadRadius:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  blurRadius:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  offset:
                                                                      Offset(
                                                                    0,
                                                                    3,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                40.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                40.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                8.74,
                                                              ),
                                                            ),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        "lbl_view"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        22,
                                                                      ),
                                                                      fontFamily:
                                                                          'AvenirLTStd',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      letterSpacing:
                                                                          1.23,
                                                                      height:
                                                                          1.18,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        58.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        275.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          50.26,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  96.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  13.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  96.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  13.00,
                                                                ),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      29.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      31.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgAddbusinesswh2,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        24.35,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        0.37,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        3.21,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        25.42,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        25.42,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgSearchwhite242,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                ),
                                                                border:
                                                                    Border.all(
                                                                  color: ColorConstant
                                                                      .gray9009c,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    3.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        42.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        18.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        20.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgHouseimage,
                                                                      height:
                                                                          getSize(
                                                                        20.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        20.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        149.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        18.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        43.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        18.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgAccountimage,
                                                                      height:
                                                                          getVerticalSize(
                                                                        22.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        21.00,
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
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          30.50,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          24.50,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          5.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          136.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgLine92,
                                                          fit: BoxFit.fill,
                                                        ),
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                right: getHorizontalSize(
                                  41.00,
                                ),
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        48.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_user".tr,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  17,
                                                ),
                                                fontFamily: 'AvenirLTStd',
                                                fontWeight: FontWeight.w900,
                                                letterSpacing: 2.04,
                                                height: 1.18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          5.66,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          36.00,
                                        ),
                                        width: getSize(
                                          36.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgBack9,
                                          fit: BoxFit.fill,
                                        ),
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
