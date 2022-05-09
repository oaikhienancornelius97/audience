import 'controller/user_prod_desc_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserProdDescScreen extends GetWidget<UserProdDescController> {
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
                        alignment: Alignment.topCenter,
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
                                                              .imgStatusbar13,
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
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      248.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      346.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        29.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              182.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                79.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                79.00,
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
                                                                    text:
                                                                        "lbl_description"
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
                                                                          FontWeight
                                                                              .w400,
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
                                                              .bottomCenter,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              188.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              336.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      72.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        RichText(
                                                                      text:
                                                                          TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                            text:
                                                                                "lbl_20_73".tr,
                                                                            style:
                                                                                TextStyle(
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
                                                                          TextAlign
                                                                              .center,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      320.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          29.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            277.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              22.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              14.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              21.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              9.00,
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
                                                                      ],
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
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                60.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                60.00,
                                                              ),
                                                            ),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        "lbl_20_73"
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
                                                                          FontWeight
                                                                              .w400,
                                                                      letterSpacing:
                                                                          1.12,
                                                                      height:
                                                                          1.20,
                                                                      decoration:
                                                                          TextDecoration
                                                                              .lineThrough,
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        35.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                        42.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        115.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstyleavenirltstdroman17,
                                                      child: Text(
                                                        "lbl_request".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleavenirltstdroman17
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            17,
                                                          ),
                                                          letterSpacing: 0.95,
                                                          height: 1.18,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      42.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      185.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        9.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              42.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              185.00,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      42.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      185.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
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
                                                                          color:
                                                                              ColorConstant.black9005e,
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
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        18.18,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        18.18,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        RichText(
                                                                      text:
                                                                          TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                            text:
                                                                                "lbl_locate_shop".tr,
                                                                            style:
                                                                                TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(
                                                                                17,
                                                                              ),
                                                                              fontFamily: 'AvenirLTStd',
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: 0.95,
                                                                              height: 1.18,
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
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgMapimage,
                                                              height:
                                                                  getVerticalSize(
                                                                26.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                27.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      58.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      259.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        35.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                89.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                13.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                89.00,
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
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgAddbusinesswh3,
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
                                                                      21.78,
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
                                                                          .imgSearchwhite243,
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
                                                                      39.00,
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
                                                                      139.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      18.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      40.00,
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        30.50,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
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
                                                        ImageConstant.imgLine92,
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
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  36.00,
                                ),
                                right: getHorizontalSize(
                                  36.00,
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
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        48.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          149.00,
                                        ),
                                        right: getHorizontalSize(
                                          139.00,
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
                                          6.66,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          34.00,
                                        ),
                                        width: getSize(
                                          34.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgBack10,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        88.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          169.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            44.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9004a,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              3,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              top: getVerticalSize(
                                                17.00,
                                              ),
                                              right: getHorizontalSize(
                                                25.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgIcons8eyescar,
                                              height: getSize(
                                                22.00,
                                              ),
                                              width: getSize(
                                                22.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              38.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              right: getHorizontalSize(
                                                25.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.03,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_view_image".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray905,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      height: 1.17,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
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
