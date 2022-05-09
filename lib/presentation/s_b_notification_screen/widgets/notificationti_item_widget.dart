import '../controller/s_b_notification_controller.dart';
import '../models/notificationti_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NotificationtiItemWidget extends StatelessWidget {
  NotificationtiItemWidget(this.notificationtiItemModelObj);

  NotificationtiItemModel notificationtiItemModelObj;

  var controller = Get.find<SBNotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            31.50,
          ),
          top: getVerticalSize(
            17.00,
          ),
          right: getHorizontalSize(
            31.50,
          ),
          bottom: getVerticalSize(
            17.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA70091,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              48.00,
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                55.62,
              ),
              width: getHorizontalSize(
                39.45,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  12.45,
                ),
                top: getVerticalSize(
                  20.00,
                ),
                bottom: getVerticalSize(
                  0.38,
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: getSize(
                        36.80,
                      ),
                      width: getSize(
                        36.80,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          0.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.40,
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
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: getHorizontalSize(
                        11.71,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.65,
                        ),
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          13.65,
                        ),
                        bottom: getVerticalSize(
                          1.92,
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
                                  20,
                                ),
                                fontFamily: 'AvenirLTStd',
                                fontWeight: FontWeight.w900,
                                height: 1.20,
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
                  1.10,
                ),
                top: getVerticalSize(
                  9.00,
                ),
                right: getHorizontalSize(
                  52.00,
                ),
                bottom: getVerticalSize(
                  11.05,
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
