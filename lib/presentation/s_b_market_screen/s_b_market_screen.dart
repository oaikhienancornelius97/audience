import '../s_b_market_screen/widgets/s_b_market_item_widget.dart';
import 'controller/s_b_market_controller.dart';
import 'models/s_b_market_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SBMarketScreen extends GetWidget<SBMarketController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              25.00,
            ),
          ),
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
                        2845.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  91.00,
                                ),
                                top: getVerticalSize(
                                  739.00,
                                ),
                                right: getHorizontalSize(
                                  91.00,
                                ),
                                bottom: getVerticalSize(
                                  739.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgHomeimage2,
                                        height: getVerticalSize(
                                          25.00,
                                        ),
                                        width: getHorizontalSize(
                                          26.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        27.00,
                                      ),
                                      width: getSize(
                                        27.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgAddbusinesswh7,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.90,
                                      ),
                                      top: getVerticalSize(
                                        2.45,
                                      ),
                                      bottom: getVerticalSize(
                                        0.40,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24.15,
                                      ),
                                      width: getSize(
                                        24.15,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgSearchwhite247,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.95,
                                      ),
                                      top: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img2image,
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
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                56.00,
                              ),
                              width: getHorizontalSize(
                                279.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  67.00,
                                ),
                                top: getVerticalSize(
                                  727.00,
                                ),
                                right: getHorizontalSize(
                                  67.00,
                                ),
                                bottom: getVerticalSize(
                                  727.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.whiteA7009c,
                                  width: getHorizontalSize(
                                    1.00,
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
                                  138.50,
                                ),
                                top: getVerticalSize(
                                  836.50,
                                ),
                                right: getHorizontalSize(
                                  138.50,
                                ),
                                bottom: getVerticalSize(
                                  836.50,
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
                                  ImageConstant.imgLine8,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                2845.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              865.33,
                                            ),
                                            width: size.width,
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      865.33,
                                                    ),
                                                    width: size.width,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgBadyabbashxi3,
                                                            height:
                                                                getVerticalSize(
                                                              865.33,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              414.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              100.00,
                                                            ),
                                                            width: size.width,
                                                            margin:
                                                                EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgAudiencelogor5,
                                                                      height:
                                                                          getVerticalSize(
                                                                        100.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        154.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        1.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        414.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgStatusbar26,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        36.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        33.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        36.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        33.00,
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
                                                                26.00,
                                                              ),
                                                              width: getSize(
                                                                26.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgBack18,
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
                                                              351.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              55.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                205.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
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
                                                                          15.00,
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
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                10.26,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                22.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.26,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              ImageConstant.imgHouseimage2,
                                                                              height: getSize(
                                                                                16.00,
                                                                              ),
                                                                              width: getSize(
                                                                                16.00,
                                                                              ),
                                                                              fit: BoxFit.fill,
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
                                                                                9.33,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                20.89,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                6.26,
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
                                                                                ImageConstant.imgHomerepairser3,
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
                                                                                9.33,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                24.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                5.87,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                23.80,
                                                                              ),
                                                                              width: getSize(
                                                                                23.80,
                                                                              ),
                                                                              child: SvgPicture.asset(
                                                                                ImageConstant.imgFavoriteborder4,
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
                                                                                8.41,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                25.74,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                5.87,
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
                                                                                ImageConstant.imgCirclenotifica4,
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
                                                                                8.41,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                25.13,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                3.57,
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
                                                                                ImageConstant.imgAccountbalance4,
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
                                                                                10.26,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                22.91,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                3.57,
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
                                                                                ImageConstant.imgAttachfilebla4,
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
                                                                                12.65,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                22.90,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                5.34,
                                                                              ),
                                                                              bottom: getVerticalSize(
                                                                                25.50,
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
                                                                                ImageConstant.imgLogoutblack244,
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
                                                                            .imgBack19,
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
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.66,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgBadyabbashxi4,
                                              height: getVerticalSize(
                                                968.34,
                                              ),
                                              width: getHorizontalSize(
                                                414.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                20.66,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgBadyabbashxi4,
                                              height: getVerticalSize(
                                                968.34,
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
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          44.00,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          44.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller.sBMarketModelObj
                                              .value.sBMarketItemList.length,
                                          itemBuilder: (context, index) {
                                            SBMarketItemModel model = controller
                                                .sBMarketModelObj
                                                .value
                                                .sBMarketItemList[index];
                                            return SBMarketItemWidget(
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
