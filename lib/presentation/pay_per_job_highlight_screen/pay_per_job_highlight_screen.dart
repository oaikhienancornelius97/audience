import 'controller/pay_per_job_highlight_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PayPerJobHighlightScreen extends GetWidget<PayPerJobHighlightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray901,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray901,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      414.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgStatusbar22,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        26.00,
                      ),
                      bottom: getVerticalSize(
                        24.50,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                52.00,
                              ),
                              width: getSize(
                                52.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgBack15,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                134.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    147.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      122.00,
                                    ),
                                    right: getHorizontalSize(
                                      122.00,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_contract_type".tr,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'AvenirLTStd',
                                            fontWeight: FontWeight.w900,
                                            height: 1.25,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    165.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      122.00,
                                    ),
                                    top: getVerticalSize(
                                      18.42,
                                    ),
                                    right: getHorizontalSize(
                                      122.00,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "msg_please_select_y".tr,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'AvenirLTStd',
                                            fontWeight: FontWeight.w400,
                                            height: 1.17,
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
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            205.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              43.00,
                            ),
                            right: getHorizontalSize(
                              43.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray600,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                30.50,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    47.11,
                                  ),
                                  width: getHorizontalSize(
                                    198.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      108.00,
                                    ),
                                    right: getHorizontalSize(
                                      108.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            46.00,
                                          ),
                                          width: getHorizontalSize(
                                            198.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              1.11,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.lightBlue300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          width: getHorizontalSize(
                                            85.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              52.78,
                                            ),
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                            right: getHorizontalSize(
                                              52.78,
                                            ),
                                            bottom: getVerticalSize(
                                              1.11,
                                            ),
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_pay_per_job".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'AvenirLTStd',
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.21,
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
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        24.89,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              128.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                44.00,
                                              ),
                                              right: getHorizontalSize(
                                                44.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                11.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                3.21,
                                              ),
                                            ),
                                            decoration: AppDecoration
                                                .textstyleavenirltstdblack10,
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        "msg_monthly_pay_is".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .greenA701,
                                                      fontSize: getFontSize(
                                                        10,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
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
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                140.80,
                                              ),
                                              right: getHorizontalSize(
                                                140.80,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                12.48,
                                              ),
                                              width: getHorizontalSize(
                                                14.41,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgPolygon21,
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
                                    46.00,
                                  ),
                                  width: getHorizontalSize(
                                    200.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      108.00,
                                    ),
                                    top: getVerticalSize(
                                      3.76,
                                    ),
                                    right: getHorizontalSize(
                                      105.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            46.00,
                                          ),
                                          width: getHorizontalSize(
                                            200.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    46.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    200.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        23.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    116.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      41.78,
                                                    ),
                                                    top: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      41.78,
                                                    ),
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "lbl_monthly_pay"
                                                                  .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(
                                                              19,
                                                            ),
                                                            fontFamily:
                                                                'AvenirLTStd',
                                                            fontWeight:
                                                                FontWeight.w900,
                                                            height: 1.21,
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
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            19.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16.00,
                                            ),
                                            top: getVerticalSize(
                                              13.00,
                                            ),
                                            right: getHorizontalSize(
                                              16.00,
                                            ),
                                            bottom: getVerticalSize(
                                              13.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                9.50,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.greenA700E3,
                                              width: getHorizontalSize(
                                                1.70,
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
                                                width: getHorizontalSize(
                                                  3.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    8.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_i".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleavenirltstdblack121
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    height: 1.17,
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
                                Container(
                                  height: getVerticalSize(
                                    54.50,
                                  ),
                                  width: getHorizontalSize(
                                    168.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      108.00,
                                    ),
                                    top: getVerticalSize(
                                      124.00,
                                    ),
                                    right: getHorizontalSize(
                                      108.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            46.00,
                                          ),
                                          width: getHorizontalSize(
                                            168.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              40.00,
                                            ),
                                            top: getVerticalSize(
                                              9.00,
                                            ),
                                            right: getHorizontalSize(
                                              40.00,
                                            ),
                                            bottom: getVerticalSize(
                                              8.50,
                                            ),
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_continue".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      19,
                                                    ),
                                                    fontFamily: 'AvenirLTStd',
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.21,
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
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      108.00,
                                    ),
                                    top: getVerticalSize(
                                      154.00,
                                    ),
                                    right: getHorizontalSize(
                                      108.00,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
