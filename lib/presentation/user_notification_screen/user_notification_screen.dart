import '../user_notification_screen/widgets/notificationti1_item_widget.dart';
import 'controller/user_notification_controller.dart';
import 'models/notificationti1_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserNotificationScreen extends GetWidget<UserNotificationController> {
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
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
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
                                                ImageConstant.imgBadyabbashxi5,
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
                                                ImageConstant.imgBadyabbashxi6,
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
                                                      .userNotificationModelObj
                                                      .value
                                                      .notificationti1ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Notificationti1ItemModel
                                                        model = controller
                                                            .userNotificationModelObj
                                                            .value
                                                            .notificationti1ItemList[index];
                                                    return Notificationti1ItemWidget(
                                                      model,
                                                    );
                                                  },
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  40.00,
                                                ),
                                                right: getHorizontalSize(
                                                  40.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        28.00,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgHouseimage4,
                                                      height: getSize(
                                                        42.00,
                                                      ),
                                                      width: getSize(
                                                        42.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      48.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        35.66,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text: "lbl_user".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray903,
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
                                                              height: 1.18,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
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
                                          ImageConstant.imgStatusbar37,
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
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                1462.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  35.00,
                                ),
                                top: getVerticalSize(
                                  81.00,
                                ),
                                right: getHorizontalSize(
                                  35.00,
                                ),
                                bottom: getVerticalSize(
                                  81.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray9005f,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    43.00,
                                  ),
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
