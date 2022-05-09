import '../fav_user_screen/widgets/fav_user_item_widget.dart';
import 'controller/fav_user_controller.dart';
import 'models/fav_user_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FavUserScreen extends GetWidget<FavUserController> {
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
                        2698.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                2698.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerLeft,
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
                                        ImageConstant.imgBadyabbashxi,
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
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          886.00,
                                        ),
                                        bottom: getVerticalSize(
                                          886.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgBadyabbashxi,
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
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgBadyabbashxi,
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
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          43.00,
                                        ),
                                        top: getVerticalSize(
                                          33.00,
                                        ),
                                        right: getHorizontalSize(
                                          43.00,
                                        ),
                                        bottom: getVerticalSize(
                                          33.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                9.00,
                                              ),
                                              bottom: getVerticalSize(
                                                0.34,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                32.00,
                                              ),
                                              width: getSize(
                                                32.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgBack6,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              48.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                116.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_user".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray903,
                                                      fontSize: getFontSize(
                                                        17,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
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
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          89.00,
                                        ),
                                        bottom: getVerticalSize(
                                          89.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller.favUserModelObj
                                              .value.favUserItemList.length,
                                          itemBuilder: (context, index) {
                                            FavUserItemModel model = controller
                                                .favUserModelObj
                                                .value
                                                .favUserItemList[index];
                                            return FavUserItemWidget(
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
                                  ImageConstant.imgStatusbar7,
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
