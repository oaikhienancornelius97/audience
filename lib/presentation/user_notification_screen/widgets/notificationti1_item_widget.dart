import '../controller/user_notification_controller.dart';
import '../models/notificationti1_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Notificationti1ItemWidget extends StatelessWidget {
  Notificationti1ItemWidget(this.notificationti1ItemModelObj);

  Notificationti1ItemModel notificationti1ItemModelObj;

  var controller = Get.find<UserNotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            38.50,
          ),
          top: getVerticalSize(
            31.00,
          ),
          right: getHorizontalSize(
            38.50,
          ),
          bottom: getVerticalSize(
            31.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA70091,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              44.00,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.black90061,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                0,
                6,
              ),
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                34.73,
              ),
              width: getHorizontalSize(
                25.92,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  12.82,
                ),
                top: getVerticalSize(
                  28.16,
                ),
                bottom: getVerticalSize(
                  22.11,
                ),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: getSize(
                        24.48,
                      ),
                      width: getSize(
                        24.48,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.24,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.yellow900,
                          width: getHorizontalSize(
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
                        8.28,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          8.70,
                        ),
                        top: getVerticalSize(
                          2.22,
                        ),
                        right: getHorizontalSize(
                          8.94,
                        ),
                        bottom: getVerticalSize(
                          1.23,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_i".tr,
                              style: TextStyle(
                                color: ColorConstant.yellow900,
                                fontSize: getFontSize(
                                  13,
                                ),
                                fontFamily: 'AvenirLTStd',
                                fontWeight: FontWeight.w900,
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
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  7.26,
                ),
                top: getVerticalSize(
                  11.00,
                ),
                right: getHorizontalSize(
                  45.00,
                ),
                bottom: getVerticalSize(
                  18.05,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      82.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_new_product".tr,
                            style: TextStyle(
                              color: ColorConstant.yellow900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'AvenirLTStd',
                              fontWeight: FontWeight.w500,
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
                    width: getHorizontalSize(
                      218.00,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_new_product_now".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'AvenirLTStd',
                              fontWeight: FontWeight.w300,
                              letterSpacing: 0.67,
                              height: 1.17,
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
          ],
        ),
      ),
    );
  }
}
