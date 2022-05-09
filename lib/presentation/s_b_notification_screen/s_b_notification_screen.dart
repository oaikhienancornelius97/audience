import '../s_b_notification_screen/widgets/notificationti_item_widget.dart';
import 'controller/s_b_notification_controller.dart';
import 'models/notificationti_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SBNotificationScreen extends GetWidget<SBNotificationController> {
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
                        1800.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1800.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        1800.00,
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
                                              child: Image.asset(
                                                ImageConstant.imgBadyabbashxi1,
                                                height: getVerticalSize(
                                                  866.00,
                                                ),
                                                width: getHorizontalSize(
                                                  414.00,
                                                ),
                                                fit: BoxFit.fill,
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
                                              child: Image.asset(
                                                ImageConstant.imgBadyabbashxi1,
                                                height: getVerticalSize(
                                                  896.00,
                                                ),
                                                width: getHorizontalSize(
                                                  414.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                1462.00,
                                              ),
                                              width: getHorizontalSize(
                                                387.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  13.00,
                                                ),
                                                top: getVerticalSize(
                                                  61.00,
                                                ),
                                                right: getHorizontalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  61.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray9006e,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    43.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  13.50,
                                                ),
                                                top: getVerticalSize(
                                                  75.50,
                                                ),
                                                right: getHorizontalSize(
                                                  13.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  75.50,
                                                ),
                                              ),
                                              child: Obx(
                                                () => ListView.builder(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .sBNotificationModelObj
                                                      .value
                                                      .notificationtiItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    NotificationtiItemModel
                                                        model = controller
                                                            .sBNotificationModelObj
                                                            .value
                                                            .notificationtiItemList[index];
                                                    return NotificationtiItemWidget(
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
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          39.00,
                                        ),
                                        top: getVerticalSize(
                                          25.00,
                                        ),
                                        right: getHorizontalSize(
                                          39.00,
                                        ),
                                        bottom: getVerticalSize(
                                          25.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              105.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_notification".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray904,
                                                      fontSize: getFontSize(
                                                        17,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      height: 1.18,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                89.00,
                                              ),
                                              bottom: getVerticalSize(
                                                21.34,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgHouseimage1,
                                              height: getSize(
                                                24.00,
                                              ),
                                              width: getSize(
                                                24.00,
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
                                  ImageConstant.imgStatusbar9,
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
