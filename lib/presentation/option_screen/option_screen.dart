import 'controller/option_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OptionScreen extends GetWidget<OptionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.gray900,
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
                        886.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                901.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgAudiencemanipu,
                                      height: getVerticalSize(
                                        901.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        255.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgAudiencelogor3,
                                              height: getVerticalSize(
                                                255.00,
                                              ),
                                              width: getHorizontalSize(
                                                414.00,
                                              ),
                                              fit: BoxFit.fill,
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
                                                  ImageConstant.imgStatusbar23,
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
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              width: getHorizontalSize(
                                276.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  59.00,
                                ),
                                top: getVerticalSize(
                                  44.50,
                                ),
                                right: getHorizontalSize(
                                  59.00,
                                ),
                                bottom: getVerticalSize(
                                  44.50,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        54.50,
                                      ),
                                      width: getHorizontalSize(
                                        268.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          4.00,
                                        ),
                                        right: getHorizontalSize(
                                          4.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                46.00,
                                              ),
                                              width: getHorizontalSize(
                                                268.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    23.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90029,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      9,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  21.22,
                                                ),
                                                top: getVerticalSize(
                                                  9.00,
                                                ),
                                                right: getHorizontalSize(
                                                  14.78,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.50,
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text:
                                                          "msg_continue_as_reg"
                                                              .tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray900,
                                                        fontSize: getFontSize(
                                                          19,
                                                        ),
                                                        fontFamily:
                                                            'AvenirLTStd',
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        height: 1.21,
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
                                  Container(
                                    height: getVerticalSize(
                                      54.50,
                                    ),
                                    width: getHorizontalSize(
                                      276.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        83.50,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              46.00,
                                            ),
                                            width: getHorizontalSize(
                                              276.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      ColorConstant.black9004d,
                                                  spreadRadius:
                                                      getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  blurRadius: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  offset: Offset(
                                                    0,
                                                    9,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.22,
                                              ),
                                              top: getVerticalSize(
                                                9.00,
                                              ),
                                              right: getHorizontalSize(
                                                12.78,
                                              ),
                                              bottom: getVerticalSize(
                                                8.50,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "msg_continue_as_ser"
                                                        .tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray900,
                                                      fontSize: getFontSize(
                                                        19,
                                                      ),
                                                      fontFamily: 'AvenirLTStd',
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      height: 1.21,
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
                                        60.50,
                                      ),
                                      top: getVerticalSize(
                                        318.00,
                                      ),
                                      right: getHorizontalSize(
                                        60.50,
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
