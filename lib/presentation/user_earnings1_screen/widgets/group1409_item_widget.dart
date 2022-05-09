import '../controller/user_earnings1_controller.dart';
import '../models/group1409_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group1409ItemWidget extends StatelessWidget {
  Group1409ItemWidget(this.group1409ItemModelObj);

  Group1409ItemModel group1409ItemModelObj;

  var controller = Get.find<UserEarnings1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        126.00,
      ),
      width: getHorizontalSize(
        377.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          13.50,
        ),
        bottom: getVerticalSize(
          13.50,
        ),
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                bottom: getVerticalSize(
                  19.00,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        84.00,
                      ),
                      top: getVerticalSize(
                        27.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
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
                                        13,
                                      ),
                                      fontFamily: 'AvenirLTStd',
                                      fontWeight: FontWeight.w400,
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
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                0.00,
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
                      left: getHorizontalSize(
                        14.00,
                      ),
                      top: getVerticalSize(
                        22.00,
                      ),
                      right: getHorizontalSize(
                        36.00,
                      ),
                      bottom: getVerticalSize(
                        16.29,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            53.00,
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
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              46.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                2.00,
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
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgAudiencelogor10,
                height: getVerticalSize(
                  126.00,
                ),
                width: getHorizontalSize(
                  190.00,
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
