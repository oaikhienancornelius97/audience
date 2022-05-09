import 'controller/user_request_sucess_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserRequestSucessScreen extends GetWidget<UserRequestSucessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            866.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
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
                alignment: Alignment.bottomLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          height: getVerticalSize(
                            1075.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      170.13,
                                    ),
                                    top: getVerticalSize(
                                      422.22,
                                    ),
                                    right: getHorizontalSize(
                                      170.13,
                                    ),
                                    bottom: getVerticalSize(
                                      422.22,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        138.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgDoneimage,
                                      height: getSize(
                                        63.98,
                                      ),
                                      width: getSize(
                                        63.98,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
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
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        79.00,
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: ColorConstant.black90021,
                                        spreadRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        blurRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        offset: Offset(
                                          0,
                                          -6,
                                        ),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          145.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            14.00,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "lbl_sucessful".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray901,
                                                  fontSize: getFontSize(
                                                    30,
                                                  ),
                                                  fontFamily: 'AvenirLTStd',
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 1.68,
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
                                          338.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            95.63,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "msg_your_request_wa".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
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
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          248.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            48.46,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "msg_please_make_su".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  fontFamily: 'AvenirLTStd',
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0.67,
                                                  height: 1.17,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.center,
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
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            42.03,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    89.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    89.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    13.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        29.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgAddbusinesswh4,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          21.78,
                                                        ),
                                                        top: getVerticalSize(
                                                          0.37,
                                                        ),
                                                        bottom: getVerticalSize(
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
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgSearchwhite244,
                                                          fit: BoxFit.fill,
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
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      28.00,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.gray9009c,
                                                    width: getHorizontalSize(
                                                      3.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          39.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        bottom: getVerticalSize(
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
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          139.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          40.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          18.00,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .imgAccountimage,
                                                        height: getVerticalSize(
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
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            30.50,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                          bottom: getVerticalSize(
                                            233.50,
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
                                      ImageConstant.imgStatusbar14,
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
                    Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          1015.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            46.00,
                          ),
                          right: getHorizontalSize(
                            175.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getSize(
                                34.00,
                              ),
                              width: getSize(
                                34.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  26.00,
                                ),
                              ),
                              decoration: BoxDecoration(),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgHomeimage1,
                                      height: getSize(
                                        34.00,
                                      ),
                                      width: getSize(
                                        34.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                48.00,
                              ),
                              margin: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  25.66,
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
    );
  }
}
