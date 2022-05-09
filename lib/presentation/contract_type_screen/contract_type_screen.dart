import 'controller/contract_type_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContractTypeScreen extends GetWidget<ContractTypeController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        414.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgStatusbar18,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      629.50,
                    ),
                    width: getHorizontalSize(
                      205.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        104.50,
                      ),
                      top: getVerticalSize(
                        212.00,
                      ),
                      right: getHorizontalSize(
                        104.50,
                      ),
                      bottom: getVerticalSize(
                        24.50,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                2.50,
                              ),
                              right: getHorizontalSize(
                                2.50,
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
                                      15.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      165.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        15.00,
                                      ),
                                      top: getVerticalSize(
                                        18.42,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
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
                                ),
                                Container(
                                  height: getVerticalSize(
                                    47.11,
                                  ),
                                  width: getHorizontalSize(
                                    198.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      1.00,
                                    ),
                                    top: getVerticalSize(
                                      28.05,
                                    ),
                                    right: getHorizontalSize(
                                      1.00,
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
                                  child: Container(
                                    height: getVerticalSize(
                                      46.00,
                                    ),
                                    width: getHorizontalSize(
                                      200.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        75.89,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
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
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      46.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      200.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
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
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      116.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        31.08,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.08,
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
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                19,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w900,
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
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              29.95,
                                            ),
                                            width: getHorizontalSize(
                                              19.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                14.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                14.00,
                                              ),
                                              bottom: getVerticalSize(
                                                2.05,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      19.00,
                                                    ),
                                                    width: getSize(
                                                      19.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          9.50,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .greenA700E3,
                                                        width:
                                                            getHorizontalSize(
                                                          1.70,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      3.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        8.08,
                                                      ),
                                                      top: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        7.92,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text: "lbl_i".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .greenA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w900,
                                                              height: 1.17,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    40.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      234.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_back".tr,
                                          style: TextStyle(
                                            color: ColorConstant.lightBlue300,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      57.16,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
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
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            205.00,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              91.50,
                            ),
                            bottom: getVerticalSize(
                              91.50,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray600,
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
