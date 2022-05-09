import '../controller/user_profile_1_controller.dart';
import '../models/group1716_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group1716ItemWidget extends StatelessWidget {
  Group1716ItemWidget(this.group1716ItemModelObj);

  Group1716ItemModel group1716ItemModelObj;

  var controller = Get.find<UserProfile1Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              21.00,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  100.00,
                ),
                width: getHorizontalSize(
                  23.00,
                ),
                margin: EdgeInsets.only(
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: getHorizontalSize(
                          18.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            1.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_e".tr,
                                style: TextStyle(
                                  color: ColorConstant.indigo800,
                                  fontSize: getFontSize(
                                    29,
                                  ),
                                  fontFamily: 'SocialMediaCircled',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: getHorizontalSize(
                          23.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_m".tr,
                                style: TextStyle(
                                  color: ColorConstant.bluegray700,
                                  fontSize: getFontSize(
                                    29,
                                  ),
                                  fontFamily: 'SocialMediaCircled',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
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
              Container(
                height: getVerticalSize(
                  78.85,
                ),
                width: getHorizontalSize(
                  33.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: getHorizontalSize(
                          15.00,
                        ),
                        margin: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_k".tr,
                                style: TextStyle(
                                  color: ColorConstant.red900,
                                  fontSize: getFontSize(
                                    29,
                                  ),
                                  fontFamily: 'SocialMediaCircled',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            1.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgMapimage3,
                          height: getSize(
                            32.00,
                          ),
                          width: getSize(
                            32.00,
                          ),
                          fit: BoxFit.fill,
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
