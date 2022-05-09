import 'controller/links_detail_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LinksDetailScreen extends GetWidget<LinksDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              3.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray904,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.50,
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
                                    16.50,
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
                                          ImageConstant.imgStatusbar30,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              807.00,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                56.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      807.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
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
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              491.64,
                                            ),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                124.68,
                                              ),
                                              bottom: getVerticalSize(
                                                124.68,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
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
                                        36.00,
                                      ),
                                      top: getVerticalSize(
                                        1.00,
                                      ),
                                      right: getHorizontalSize(
                                        36.00,
                                      ),
                                      bottom: getVerticalSize(
                                        24.50,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    10.00,
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
                                                    ImageConstant.imgBack21,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  210.00,
                                                ),
                                                width: getHorizontalSize(
                                                  306.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    14.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          142.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          95.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgWallpaperflare,
                                                                height:
                                                                    getVerticalSize(
                                                                  142.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  95.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          194.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          283.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              20.00,
                                                            ),
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: ColorConstant
                                                                  .black90030,
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
                                                        child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    187.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      14.95,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      14.95,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      2.69,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      RichText(
                                                                    text:
                                                                        TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              "msg_earning_from_au".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.gray904,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              8,
                                                                            ),
                                                                            fontFamily:
                                                                                'AvenirLTStd',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.25,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    105.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      88.95,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      34.50,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      88.95,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      34.50,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      RichText(
                                                                    text:
                                                                        TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_movie_title".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.gray904,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              19,
                                                                            ),
                                                                            fontFamily:
                                                                                'AvenirLTStd',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.21,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
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
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  91.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    8.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    2.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_synopsis".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray904,
                                                          fontSize: getFontSize(
                                                            20,
                                                          ),
                                                          fontFamily:
                                                              'AvenirLTStd',
                                                          fontWeight:
                                                              FontWeight.w900,
                                                          height: 1.20,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  275.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    8.00,
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
                                                            "msg_earning_from_au"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray904,
                                                          fontSize: getFontSize(
                                                            13,
                                                          ),
                                                          fontFamily:
                                                              'AvenirLTStd',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.23,
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
                                        Container(
                                          height: getVerticalSize(
                                            240.56,
                                          ),
                                          width: getHorizontalSize(
                                            342.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    240.56,
                                                  ),
                                                  width: getHorizontalSize(
                                                    342.00,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            216.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            342.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgWallpaperflare1,
                                                                  height:
                                                                      getVerticalSize(
                                                                    216.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    342.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              8.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
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
                                                                      "lbl_trailer"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray904,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      20,
                                                                    ),
                                                                    fontFamily:
                                                                        'AvenirLTStd',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w900,
                                                                    height:
                                                                        1.20,
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
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    58.08,
                                                  ),
                                                  width: getHorizontalSize(
                                                    116.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      23.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      8.56,
                                                    ),
                                                    right: getHorizontalSize(
                                                      23.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            38.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            116.00,
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
                                                            color: ColorConstant
                                                                .greenA200,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                24.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            77.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.81,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              1.87,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              21.19,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_download"
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
                                                                    height:
                                                                        0.80,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_full_movie"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray904,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      10,
                                                                    ),
                                                                    fontFamily:
                                                                        'AvenirLTStd',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w900,
                                                                    height:
                                                                        1.20,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                103.50,
                                              ),
                                              top: getVerticalSize(
                                                69.50,
                                              ),
                                              right: getHorizontalSize(
                                                102.50,
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
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
