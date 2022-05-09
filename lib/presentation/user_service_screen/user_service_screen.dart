import '../user_service_screen/widgets/user_service_item_widget.dart';
import 'controller/user_service_controller.dart';
import 'models/user_service_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserServiceScreen extends GetWidget<UserServiceController> {
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
                                    child: Container(
                                      height: getVerticalSize(
                                        866.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
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
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: ColorConstant.gray600,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        20.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        52.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        378.00,
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                32.00,
                                                              ),
                                                              width: getSize(
                                                                32.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgBack13,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              354.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              58.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                50.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          19.00,
                                                                        ),
                                                                      ),
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: ColorConstant
                                                                            .gray600,
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              11.54,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              22.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              11.54,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Image.asset(
                                                                            ImageConstant.imgHouseimage2,
                                                                            height:
                                                                                getSize(
                                                                              16.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              16.00,
                                                                            ),
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                9.33,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                20.89,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                9.26,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getVerticalSize(
                                                                                24.21,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                23.41,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgHomerepairser,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                10.20,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                21.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                8.01,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getVerticalSize(
                                                                                23.80,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                23.79,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgFavoriteborder1,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                9.28,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                25.74,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                8.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                24.72,
                                                                              ),
                                                                              width: getSize(
                                                                                24.72,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgCirclenotifica1,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                9.28,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                25.13,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                5.70,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                27.02,
                                                                              ),
                                                                              width: getSize(
                                                                                27.02,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgAccountbalance1,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                11.13,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                22.91,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                5.70,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                25.17,
                                                                              ),
                                                                              width: getSize(
                                                                                25.17,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgAttachfilebla1,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                13.52,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                22.90,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                7.47,
                                                                              ),
                                                                              bottom: getVerticalSize(
                                                                                31.50,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                21.01,
                                                                              ),
                                                                              width: getSize(
                                                                                21.01,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgLogoutblack241,
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
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        21.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        21.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        22.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        23.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgBack14,
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                  Container(
                                                    height: getVerticalSize(
                                                      138.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      208.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        37.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        27.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        83.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        701.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgAudiencelogor2,
                                                            height:
                                                                getVerticalSize(
                                                              138.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              208.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              48.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                68.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                6.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                68.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        "lbl_user"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
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
                                                                      height:
                                                                          1.18,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: size.height,
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          886.00,
                                        ),
                                        bottom: getVerticalSize(
                                          886.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: ColorConstant.gray600,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: size.height,
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: ColorConstant.gray600,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          49.00,
                                        ),
                                        top: getVerticalSize(
                                          89.00,
                                        ),
                                        right: getHorizontalSize(
                                          49.00,
                                        ),
                                        bottom: getVerticalSize(
                                          89.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => GridView.builder(
                                          shrinkWrap: true,
                                          gridDelegate:
                                              SliverGridDelegateWithFixedCrossAxisCount(
                                            mainAxisExtent: getVerticalSize(
                                              186.00,
                                            ),
                                            crossAxisCount: 2,
                                            mainAxisSpacing: getHorizontalSize(
                                              47.00,
                                            ),
                                            crossAxisSpacing: getHorizontalSize(
                                              47.00,
                                            ),
                                          ),
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          itemCount: controller
                                              .userServiceModelObj
                                              .value
                                              .userServiceItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            UserServiceItemModel model =
                                                controller
                                                    .userServiceModelObj
                                                    .value
                                                    .userServiceItemList[index];
                                            return UserServiceItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        250.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          60.00,
                                        ),
                                        top: getVerticalSize(
                                          241.00,
                                        ),
                                        right: getHorizontalSize(
                                          60.00,
                                        ),
                                        bottom: getVerticalSize(
                                          241.00,
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
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  7.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      72.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.91,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "msg_affiliate_marke"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      82.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "msg_academy_instit"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                162.88,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    87.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      2.08,
                                                    ),
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: "lbl_automobile"
                                                              .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray901,
                                                            fontSize:
                                                                getFontSize(
                                                              15,
                                                            ),
                                                            fontFamily:
                                                                'AvenirLTStd',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0.84,
                                                            height: 1.20,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    94.00,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "lbl_accessories"
                                                                  .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray901,
                                                            fontSize:
                                                                getFontSize(
                                                              16,
                                                            ),
                                                            fontFamily:
                                                                'AvenirLTStd',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0.90,
                                                            height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  183.73,
                                                ),
                                                right: getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      66.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        2.08,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_logistics"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.84,
                                                              height: 1.20,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      88.00,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "lbl_broadband"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray901,
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                              fontFamily:
                                                                  'AvenirLTStd',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.90,
                                                              height: 1.19,
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
                                  ImageConstant.imgStatusbar17,
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
