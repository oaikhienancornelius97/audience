import 'controller/sign_up_controller.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                        1346.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1346.00,
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
                                        ImageConstant.imgAudiencemanipu2,
                                        height: getVerticalSize(
                                          336.00,
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
                                      child: Container(
                                        height: getVerticalSize(
                                          1057.00,
                                        ),
                                        width: getHorizontalSize(
                                          414.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgMaskgroup2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        187.00,
                                      ),
                                      width: getHorizontalSize(
                                        282.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          66.00,
                                        ),
                                        top: getVerticalSize(
                                          241.00,
                                        ),
                                        right: getHorizontalSize(
                                          66.00,
                                        ),
                                        bottom: getVerticalSize(
                                          241.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgAudiencelogor6,
                                              height: getVerticalSize(
                                                187.00,
                                              ),
                                              width: getHorizontalSize(
                                                282.00,
                                              ),
                                              fit: BoxFit.fill,
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
                                        left: getHorizontalSize(
                                          52.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        right: getHorizontalSize(
                                          52.00,
                                        ),
                                        bottom: getVerticalSize(
                                          19.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          52.00,
                                        ),
                                        width: getSize(
                                          52.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgBack20,
                                          fit: BoxFit.fill,
                                        ),
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
                                          ImageConstant.imgStatusbar27,
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
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  56.00,
                                ),
                                top: getVerticalSize(
                                  423.00,
                                ),
                                right: getHorizontalSize(
                                  56.00,
                                ),
                                bottom: getVerticalSize(
                                  423.00,
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
                                        293.00,
                                      ),
                                      width: getHorizontalSize(
                                        302.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA7005b,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            14.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.gray6005b,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA7005b,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.gray6005b,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    35.60,
                                                  ),
                                                  right: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    31.60,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    225.80,
                                                  ),
                                                  width: getHorizontalSize(
                                                    249.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRepeatgrid1,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        70.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_first_name"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.21,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        70.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          20.89,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_last_name"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.21,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        91.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          20.89,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_email_address"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.21,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        64.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          20.89,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_password"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.21,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        99.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          20.89,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          3.89,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_phone_number"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'AvenirLTStd',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.21,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        48.00,
                                      ),
                                      top: getVerticalSize(
                                        19.00,
                                      ),
                                      right: getHorizontalSize(
                                        47.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        49.00,
                                      ),
                                      width: getHorizontalSize(
                                        207.00,
                                      ),
                                      decoration: AppDecoration
                                          .textstyleavenirltstdroman141,
                                      child: Text(
                                        "lbl_sign_up".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleavenirltstdroman141
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          height: 1.21,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      177.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        48.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        48.00,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_already_have_an2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.whiteA700E8,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'AvenirLTStd',
                                              fontWeight: FontWeight.w400,
                                              height: 1.17,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_log_in".tr,
                                            style: TextStyle(
                                              color: ColorConstant.tealA200E8,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'AvenirLTStd',
                                              fontWeight: FontWeight.w400,
                                              height: 1.17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
