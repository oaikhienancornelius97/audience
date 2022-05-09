import 'controller/links_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LinksScreen extends GetWidget<LinksController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0,
              ),
              end: Alignment(
                0,
                1,
              ),
              colors: [
                ColorConstant.orange200,
                ColorConstant.lime900,
              ],
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(
                  0,
                  0,
                ),
                end: Alignment(
                  0,
                  1,
                ),
                colors: [
                  ColorConstant.orange200,
                  ColorConstant.lime900,
                ],
              ),
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
                          2070.00,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    59.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      ImageConstant.imgBadyabbashxi2,
                                      height: getVerticalSize(
                                        807.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
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
                                        ImageConstant.imgBadyabbashxi2,
                                        height: getVerticalSize(
                                          807.00,
                                        ),
                                        width: getHorizontalSize(
                                          414.00,
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
                                        ImageConstant.imgBadyabbashxi2,
                                        height: getVerticalSize(
                                          807.00,
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
                                    138.50,
                                  ),
                                  top: getVerticalSize(
                                    836.50,
                                  ),
                                  right: getHorizontalSize(
                                    138.50,
                                  ),
                                  bottom: getVerticalSize(
                                    836.50,
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
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    36.00,
                                  ),
                                  top: getVerticalSize(
                                    59.00,
                                  ),
                                  right: getHorizontalSize(
                                    36.00,
                                  ),
                                  bottom: getVerticalSize(
                                    59.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1.68,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            0.32,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              36.00,
                                                            ),
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
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  72.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  71.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEduardoprim3u1,
                                                                        height:
                                                                            getVerticalSize(
                                                                          72.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          71.00,
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
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          99.00,
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "lbl_steve_harvey"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray904,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'AvenirLTStd',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w900,
                                                                  height: 1.20,
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
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        0.01,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
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
                                                                8,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.25,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  118.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    11.32,
                                                  ),
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    56.05,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_movie_links"
                                                            .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray100,
                                                          fontSize: getFontSize(
                                                            20,
                                                          ),
                                                          fontFamily:
                                                              'AvenirLTStd',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          letterSpacing: 1.12,
                                                          height: 1.20,
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
                                        Container(
                                          height: getSize(
                                            38.00,
                                          ),
                                          width: getSize(
                                            38.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              48.00,
                                            ),
                                            bottom: getVerticalSize(
                                              28.63,
                                            ),
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                  ImageConstant.imgHomeimage3,
                                                  height: getSize(
                                                    38.00,
                                                  ),
                                                  width: getSize(
                                                    38.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        69.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          23.37,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_trending".tr,
                                              style: TextStyle(
                                                color: ColorConstant.gray904,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'AvenirLTStd',
                                                fontWeight: FontWeight.w500,
                                                height: 1.21,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
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
                                    40.00,
                                  ),
                                  top: getVerticalSize(
                                    40.00,
                                  ),
                                  right: getHorizontalSize(
                                    40.00,
                                  ),
                                  bottom: getVerticalSize(
                                    40.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgForestinthem2,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgChristiannkoep,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgForestinthem2,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgWp93143564kte,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgForestinthem2,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgChristiannkoep,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        172.00,
                                      ),
                                      width: getHorizontalSize(
                                        301.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          65.00,
                                        ),
                                        bottom: getVerticalSize(
                                          14.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                153.00,
                                              ),
                                              width: getHorizontalSize(
                                                281.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90059,
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
                                                      6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                142.00,
                                              ),
                                              width: getHorizontalSize(
                                                95.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
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
                                                          .imgForestinthem2,
                                                      height: getVerticalSize(
                                                        142.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        95.00,
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
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                width: getHorizontalSize(
                                  163.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    87.00,
                                  ),
                                  top: getVerticalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    87.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_movie_title".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray904,
                                                    fontSize: getFontSize(
                                                      19,
                                                    ),
                                                    fontFamily: 'AvenirLTStd',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.21,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            163.00,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "msg_earning_from_au".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray904,
                                                    fontSize: getFontSize(
                                                      8,
                                                    ),
                                                    fontFamily: 'AvenirLTStd',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          91.19,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_movie_title".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              163.00,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_earning_from_au"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        8,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
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
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    73.00,
                                  ),
                                  right: getHorizontalSize(
                                    73.00,
                                  ),
                                  bottom: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgAudiencelogor8,
                                  height: getVerticalSize(
                                    116.00,
                                  ),
                                  width: getHorizontalSize(
                                    268.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: getVerticalSize(
                                  103.00,
                                ),
                                width: size.width,
                                margin: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray904,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      66.50,
                                    ),
                                  ),
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.gray904,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        66.50,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
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
                                              ImageConstant.imgStatusbar29,
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
      ),
    );
  }
}
