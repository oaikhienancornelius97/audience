import 'controller/home_regular_user_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeRegularUserScreen extends GetWidget<HomeRegularUserController> {
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
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                        ImageConstant.imgVictorihbkcczl1,
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
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            32.00,
                                          ),
                                          right: getHorizontalSize(
                                            32.00,
                                          ),
                                          bottom: getVerticalSize(
                                            24.50,
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
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      346.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      61.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        260.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        52.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
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
                                                                  15.00,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color:
                                                                    ColorConstant
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
                                                                      EdgeInsets
                                                                          .only(
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
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      9.34,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      20.89,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      24.21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      23.41,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgHomerepairser1,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      9.34,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      24.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
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
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgFavoriteborder2,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.41,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      25.74,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
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
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgCirclenotifica2,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        8.41,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        25.13,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        9.57,
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
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgAccountbalance2,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.26,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        22.91,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        9.57,
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
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgAttachfilebla2,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.26,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        22.90,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.26,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        20.50,
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
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgLogoutblack242,
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
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
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
                                                            child: Container(
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
                                                                    .imgBack16,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            48.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              83.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              83.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_user"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA700,
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
                                                                    height:
                                                                        1.18,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height: getSize(
                                                            81.00,
                                                          ),
                                                          width: getSize(
                                                            81.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              184.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.66,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              9.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                40.50,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  40.50,
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
                                                                        .img1648654831710,
                                                                    height:
                                                                        getSize(
                                                                      81.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      81.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
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
                                                                        .whiteA700E8,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      17,
                                                                    ),
                                                                    fontFamily:
                                                                        'AvenirLTStd',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w900,
                                                                    height:
                                                                        1.18,
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
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "msg_id_kkju4884khso"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA700E8,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      10,
                                                                    ),
                                                                    fontFamily:
                                                                        'AvenirLTStd',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            182.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              27.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              25.21,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              4.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgS1,
                                                                  height:
                                                                      getVerticalSize(
                                                                    182.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    243.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      11.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      11.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      11.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.00,
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
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          40.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          221.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              11.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          26.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          66.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            95.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            10.00,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              8.00,
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
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              55.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              8.00,
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    41.34,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    135.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      32.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      32.00,
                                                                    ),
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          122.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            6.50,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            10.38,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            6.50,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            10.38,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA700,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            135.00,
                                                                          ),
                                                                          child:
                                                                              RichText(
                                                                            text:
                                                                                TextSpan(
                                                                              children: [
                                                                                TextSpan(
                                                                                  text: "lbl_top_trending".tr,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.whiteA700,
                                                                                    fontSize: getFontSize(
                                                                                      17,
                                                                                    ),
                                                                                    fontFamily: 'AvenirLTStd',
                                                                                    fontWeight: FontWeight.w900,
                                                                                    letterSpacing: 0.95,
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
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    266.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      5.66,
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
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgImages202203,
                                                                        height:
                                                                            getVerticalSize(
                                                                          169.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          126.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                      Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgForestinthem1,
                                                                        height:
                                                                            getVerticalSize(
                                                                          169.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          126.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                58.00,
                                              ),
                                              width: getHorizontalSize(
                                                271.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  40.00,
                                                ),
                                                top: getVerticalSize(
                                                  90.00,
                                                ),
                                                right: getHorizontalSize(
                                                  39.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          94.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          94.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          13.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
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
                                                                  .imgAddbusinesswh5,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                23.91,
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
                                                            child: Container(
                                                              height: getSize(
                                                                25.42,
                                                              ),
                                                              width: getSize(
                                                                25.42,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgSearchwhite245,
                                                                fit:
                                                                    BoxFit.fill,
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
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            28.00,
                                                          ),
                                                        ),
                                                        border: Border.all(
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
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
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
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgHouseimage,
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
                                                                20.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                146.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                18.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                42.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                18.00,
                                                              ),
                                                            ),
                                                            child: Image.asset(
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  40.00,
                                                ),
                                                top: getVerticalSize(
                                                  30.50,
                                                ),
                                                right: getHorizontalSize(
                                                  40.00,
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
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getVerticalSize(
                                180.00,
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
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        180.00,
                                      ),
                                      width: size.width,
                                      decoration: BoxDecoration(),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgAudiencemanipu1,
                                              height: getVerticalSize(
                                                180.00,
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
                                          ImageConstant.imgStatusbar24,
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
