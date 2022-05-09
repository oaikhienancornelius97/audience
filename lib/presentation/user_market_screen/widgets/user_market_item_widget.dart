import '../controller/user_market_controller.dart';
import '../models/user_market_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserMarketItemWidget extends StatelessWidget {
  UserMarketItemWidget(this.userMarketItemModelObj);

  UserMarketItemModel userMarketItemModelObj;

  var controller = Get.find<UserMarketController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            27.00,
          ),
          top: getVerticalSize(
            33.92,
          ),
          right: getHorizontalSize(
            1.00,
          ),
          bottom: getVerticalSize(
            33.92,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                191.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  3.00,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      141.00,
                    ),
                    width: getHorizontalSize(
                      188.00,
                    ),
                    margin: EdgeInsets.only(
                      right: getHorizontalSize(
                        3.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgEduardoprim3u2,
                              height: getVerticalSize(
                                141.00,
                              ),
                              width: getHorizontalSize(
                                188.00,
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
            Container(
              height: getVerticalSize(
                119.16,
              ),
              width: getHorizontalSize(
                259.00,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  14.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          78.00,
                        ),
                        width: getHorizontalSize(
                          258.00,
                        ),
                        decoration:
                            AppDecoration.textstyleavenirltstdmediumoblique81,
                        child: Text(
                          "lbl_topic".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleavenirltstdmediumoblique81
                              .copyWith(
                            fontSize: getFontSize(
                              8,
                            ),
                            height: 1.25,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: getHorizontalSize(
                        258.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                        top: getVerticalSize(
                          14.16,
                        ),
                        bottom: getVerticalSize(
                          14.16,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          6.63,
                        ),
                        top: getVerticalSize(
                          8.97,
                        ),
                        bottom: getVerticalSize(
                          7.03,
                        ),
                      ),
                      decoration:
                          AppDecoration.textstyleavenirltstdmediumoblique82,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_audience_is_a_c2".tr,
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  8,
                                ),
                                fontFamily: 'AvenirLTStd',
                                fontWeight: FontWeight.w500,
                                height: 1.25,
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
                        67.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.42,
                        ),
                        top: getVerticalSize(
                          7.60,
                        ),
                        bottom: getVerticalSize(
                          0.16,
                        ),
                      ),
                      decoration: AppDecoration.textstyleavenirltstdblack7,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_read_more".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  7,
                                ),
                                fontFamily: 'AvenirLTStd',
                                fontWeight: FontWeight.w900,
                                height: 1.14,
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
          ],
        ),
      ),
    );
  }
}
