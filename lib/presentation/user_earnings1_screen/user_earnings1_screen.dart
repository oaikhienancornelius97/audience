import '../user_earnings1_screen/widgets/group1409_item_widget.dart';
import 'controller/user_earnings1_controller.dart';
import 'models/group1409_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserEarnings1Screen extends GetWidget<UserEarnings1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0,
                    0,
                  ),
                  end: Alignment(
                    0,
                    1,
                  ),
                  colors: [
                    ColorConstant.orange200,
                    ColorConstant.lime900,
                  ],
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      0,
                      0,
                    ),
                    end: Alignment(
                      0,
                      1,
                    ),
                    colors: [
                      ColorConstant.orange200,
                      ColorConstant.lime900,
                    ],
                  ),
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
                          823.02,
                        ),
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            48.48,
                          ),
                          bottom: getVerticalSize(
                            24.50,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
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
                                    229.52,
                                  ),
                                  width: getHorizontalSize(
                                    414.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgBack27,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      35.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          229.52,
                                        ),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              35.00,
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
                                                35.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgAudienceperspe3,
                                                  height: getVerticalSize(
                                                    229.52,
                                                  ),
                                                  width: getHorizontalSize(
                                                    414.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    17.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: size.width,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            37.00,
                                          ),
                                          right: getHorizontalSize(
                                            158.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Image.asset(
                                              ImageConstant.imgHomeimage,
                                              height: getVerticalSize(
                                                18.52,
                                              ),
                                              width: getHorizontalSize(
                                                28.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  2.66,
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_user".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          17,
                                                        ),
                                                        fontFamily:
                                                            'AvenirLTStd',
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        letterSpacing: 2.04,
                                                        height: 1.18,
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
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          118.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  136.00,
                                                ),
                                                right: getHorizontalSize(
                                                  120.00,
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_earnings".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          30,
                                                        ),
                                                        fontFamily:
                                                            'AvenirLTStd',
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        letterSpacing: 1.68,
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
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  137.00,
                                                ),
                                                right: getHorizontalSize(
                                                  121.00,
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_n".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          21,
                                                        ),
                                                        fontFamily:
                                                            'AvenirLTStd',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        letterSpacing: 3.99,
                                                        height: 1.19,
                                                        decoration:
                                                            TextDecoration
                                                                .lineThrough,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "lbl_3_000_00".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          21,
                                                        ),
                                                        fontFamily:
                                                            'AvenirLTStd',
                                                        fontWeight:
                                                            FontWeight.w500,
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
                                          58.34,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller
                                              .userEarnings1ModelObj
                                              .value
                                              .group1409ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Group1409ItemModel model =
                                                controller
                                                    .userEarnings1ModelObj
                                                    .value
                                                    .group1409ItemList[index];
                                            return Group1409ItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            137.50,
                                          ),
                                          top: getVerticalSize(
                                            93.50,
                                          ),
                                          right: getHorizontalSize(
                                            121.50,
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
                                    ImageConstant.imgStatusbar39,
                                    fit: BoxFit.fill,
                                  ),
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
          ),
        ),
      ),
    );
  }
}
