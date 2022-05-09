import '../controller/s_b_earnings_controller.dart';
import '../models/s_b_earnings_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SBEarningsItemWidget extends StatelessWidget {
  SBEarningsItemWidget(this.sBEarningsItemModelObj);

  SBEarningsItemModel sBEarningsItemModelObj;

  var controller = Get.find<SBEarningsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        162.00,
      ),
      width: getHorizontalSize(
        322.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
        ),
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: getHorizontalSize(
                303.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  1.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray900,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    17.00,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black90073,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        16.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              101.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                40.00,
                              ),
                              right: getHorizontalSize(
                                40.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_share_dividend".tr,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 1.90,
                                      height: 1.20,
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
                          child: Container(
                            width: getHorizontalSize(
                              137.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                50.00,
                              ),
                              top: getVerticalSize(
                                0.01,
                              ),
                              right: getHorizontalSize(
                                50.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_n".tr,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        21,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 3.99,
                                      height: 1.19,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_3_560_00".tr,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        21,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 3.99,
                                      height: 1.19,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.34,
                      ),
                      bottom: getVerticalSize(
                        22.29,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              53.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                231.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl".tr,
                                    style: TextStyle(
                                      color: ColorConstant.greenA200,
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2.47,
                                      height: 1.23,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_n".tr,
                                    style: TextStyle(
                                      color: ColorConstant.greenA200,
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2.47,
                                      height: 1.23,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_100".tr,
                                    style: TextStyle(
                                      color: ColorConstant.greenA200,
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2.47,
                                      height: 1.23,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                235.00,
                              ),
                              right: getHorizontalSize(
                                22.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_this_week".tr,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        9,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 0.21,
                                      height: 1.22,
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
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgAudiencelogor1,
                height: getVerticalSize(
                  84.00,
                ),
                width: getHorizontalSize(
                  126.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
