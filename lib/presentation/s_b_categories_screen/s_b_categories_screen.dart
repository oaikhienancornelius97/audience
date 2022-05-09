import '../s_b_categories_screen/widgets/s_b_categories_item_widget.dart';
import 'controller/s_b_categories_controller.dart';
import 'models/s_b_categories_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SBCategoriesScreen extends GetWidget<SBCategoriesController> {
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
                        alignment: Alignment.centerRight,
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
                                    866.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
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
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:
                                                          ColorConstant.gray600,
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
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
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  55.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  43.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  42.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  30.00,
                                                                ),
                                                                width: getSize(
                                                                  30.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgBack11,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                115.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                208.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  18.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  103.00,
                                                                ),
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
                                                                          .imgAudiencelogor2,
                                                                      height:
                                                                          getVerticalSize(
                                                                        115.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        208.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            301.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            58.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              35.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              19.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              35.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              431.00,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
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
                                                                        19.00,
                                                                      ),
                                                                    ),
                                                                    border:
                                                                        Border
                                                                            .all(
                                                                      color: ColorConstant
                                                                          .gray600,
                                                                      width:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            11.54,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            22.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            11.54,
                                                                          ),
                                                                        ),
                                                                        child: Image
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgHouseimage2,
                                                                          height:
                                                                              getSize(
                                                                            16.00,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            16.00,
                                                                          ),
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              10.20,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              26.10,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              8.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              23.80,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              23.80,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgFavoriteborder,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              9.28,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              25.74,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              8.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              24.72,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              24.72,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgCirclenotifica,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              9.28,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              25.13,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              5.70,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              27.02,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              27.02,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgAccountbalance,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              11.13,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              22.91,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              5.70,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              25.17,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              25.17,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgAttachfilebla,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              13.52,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              22.90,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              7.47,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              18.50,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              21.01,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              21.01,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgLogoutblack24,
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
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      21.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      21.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      22.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      23.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgBack12,
                                                                      fit: BoxFit
                                                                          .fill,
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
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            240.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              70.00,
                                            ),
                                            top: getVerticalSize(
                                              151.73,
                                            ),
                                            right: getHorizontalSize(
                                              70.00,
                                            ),
                                            bottom: getVerticalSize(
                                              151.73,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      3.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          66.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            1.08,
                                                          ),
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "lbl_logistics"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'AvenirLTStd',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  letterSpacing:
                                                                      0.84,
                                                                  height: 1.20,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          88.00,
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "lbl_broadband"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16,
                                                                  ),
                                                                  fontFamily:
                                                                      'AvenirLTStd',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  letterSpacing:
                                                                      0.90,
                                                                  height: 1.19,
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
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      7.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      179.73,
                                                    ),
                                                    right: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          72.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            1.91,
                                                          ),
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "msg_affiliate_marke"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'AvenirLTStd',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  letterSpacing:
                                                                      0.84,
                                                                  height: 1.20,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          82.00,
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "msg_academy_instit"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16,
                                                                  ),
                                                                  fontFamily:
                                                                      'AvenirLTStd',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  letterSpacing:
                                                                      0.90,
                                                                  height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    158.88,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        87.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_automobile"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        94.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_accessories"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                              ImageConstant.imgStatusbar15,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1812.00,
                                  ),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: size.height,
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
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
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            227.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              73.00,
                                            ),
                                            top: getVerticalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              73.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    179.73,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        66.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_logistics"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        88.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_broadband"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    179.73,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        66.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_logistics"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        88.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_broadband"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    179.73,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        66.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_logistics"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        88.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_broadband"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    397.73,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        66.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_logistics"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        88.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_broadband"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    179.73,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        66.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.08,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_logistics"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.84,
                                                                height: 1.20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        88.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_broadband"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                letterSpacing:
                                                                    0.90,
                                                                height: 1.19,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              73.00,
                                            ),
                                            top: getVerticalSize(
                                              880.00,
                                            ),
                                            right: getHorizontalSize(
                                              73.00,
                                            ),
                                            bottom: getVerticalSize(
                                              880.00,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  66.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    1.08,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text:
                                                            "lbl_logistics".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray901,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'AvenirLTStd',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          letterSpacing: 0.84,
                                                          height: 1.20,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  88.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    73.00,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text:
                                                            "lbl_broadband".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray901,
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                          fontFamily:
                                                              'AvenirLTStd',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          letterSpacing: 0.90,
                                                          height: 1.19,
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
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  59.00,
                                ),
                                top: getVerticalSize(
                                  89.00,
                                ),
                                right: getHorizontalSize(
                                  59.00,
                                ),
                                bottom: getVerticalSize(
                                  89.00,
                                ),
                              ),
                              child: Obx(
                                () => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    mainAxisExtent: getVerticalSize(
                                      186.00,
                                    ),
                                    crossAxisCount: 2,
                                    mainAxisSpacing: getHorizontalSize(
                                      37.00,
                                    ),
                                    crossAxisSpacing: getHorizontalSize(
                                      37.00,
                                    ),
                                  ),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: controller.sBCategoriesModelObj
                                      .value.sBCategoriesItemList.length,
                                  itemBuilder: (context, index) {
                                    SBCategoriesItemModel model = controller
                                        .sBCategoriesModelObj
                                        .value
                                        .sBCategoriesItemList[index];
                                    return SBCategoriesItemWidget(
                                      model,
                                    );
                                  },
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
