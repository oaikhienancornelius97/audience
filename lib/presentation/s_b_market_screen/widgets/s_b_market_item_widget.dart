import '../controller/s_b_market_controller.dart';
import '../models/s_b_market_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SBMarketItemWidget extends StatelessWidget {
  SBMarketItemWidget(this.sBMarketItemModelObj);

  SBMarketItemModel sBMarketItemModelObj;

  var controller = Get.find<SBMarketController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            9.00,
          ),
          top: getVerticalSize(
            22.00,
          ),
          right: getHorizontalSize(
            2.00,
          ),
          bottom: getVerticalSize(
            22.00,
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
                  218.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    7.00,
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
                        163.00,
                      ),
                      width: getHorizontalSize(
                        217.00,
                      ),
                      margin: EdgeInsets.only(
                        right: getHorizontalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
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
                                ImageConstant.imgEduardoprim3u,
                                height: getVerticalSize(
                                  163.00,
                                ),
                                width: getHorizontalSize(
                                  217.00,
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
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  124.00,
                ),
                width: getHorizontalSize(
                  276.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    10.00,
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
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            79.00,
                          ),
                          width: getHorizontalSize(
                            269.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray900,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.00,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black90070,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  5,
                                ),
                              ),
                            ],
                          ),
                          child: Text(
                            "lbl_topic".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleavenirltstdmediumoblique11
                                .copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            7.00,
                          ),
                          top: getVerticalSize(
                            18.00,
                          ),
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            269.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: Text(
                            "msg_audience_is_a_c".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleavenirltstdmediumoblique9
                                .copyWith(
                              fontSize: getFontSize(
                                9,
                              ),
                              height: 1.22,
                            ),
                          ),
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
                            11.00,
                          ),
                          top: getVerticalSize(
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            1.45,
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
            ),
          ],
        ),
      ),
    );
  }
}
