import 'controller/user_w_contact_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserWContactScreen extends GetWidget<UserWContactController> {
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      548.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.imgAudienceperspe6,
                                            height: getVerticalSize(
                                              548.00,
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
                                                40.00,
                                              ),
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                40.00,
                                              ),
                                              bottom: getVerticalSize(
                                                11.00,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
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
                                                          child:
                                                              SvgPicture.asset(
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
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            85.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            102.00,
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
                                                                  height: 1.21,
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
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      378.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      307.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        95.50,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              157.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                66.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                145.66,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                66.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                145.66,
                                                              ),
                                                            ),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        "msg_whatsapp_detail"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
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
                                                                      height:
                                                                          1.18,
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
                                                          alignment: Alignment
                                                              .centerLeft,
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
                                                                  width:
                                                                      getHorizontalSize(
                                                                    74.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      90.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      90.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      RichText(
                                                                    text:
                                                                        TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_l".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.green800,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              120,
                                                                            ),
                                                                            fontFamily:
                                                                                'SocialMediaCircled',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.00,
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
                                                                alignment: Alignment
                                                                    .centerLeft,
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
                                                                          73.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            RichText(
                                                                          text:
                                                                              TextSpan(
                                                                            children: [
                                                                              TextSpan(
                                                                                text: "lbl_sim_number".tr,
                                                                                style: TextStyle(
                                                                                  color: ColorConstant.gray801,
                                                                                  fontSize: getFontSize(
                                                                                    12,
                                                                                  ),
                                                                                  fontFamily: 'SourceCodePro',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  letterSpacing: 0.28,
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
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          63.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          307.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray301,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              88.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                70.00,
                                              ),
                                              right: getHorizontalSize(
                                                70.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_other_number".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray801,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily:
                                                          'SourceCodePro',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing: 0.28,
                                                      height: 1.25,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              63.00,
                                            ),
                                            width: getHorizontalSize(
                                              307.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                54.00,
                                              ),
                                              right: getHorizontalSize(
                                                53.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray301,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        54.34,
                                      ),
                                      width: getHorizontalSize(
                                        129.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          139.50,
                                        ),
                                        top: getVerticalSize(
                                          86.00,
                                        ),
                                        right: getHorizontalSize(
                                          139.50,
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
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          139.50,
                                        ),
                                        top: getVerticalSize(
                                          39.16,
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
                                  ImageConstant.imgGroup187,
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
                                  ImageConstant.imgStatusbar46,
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
