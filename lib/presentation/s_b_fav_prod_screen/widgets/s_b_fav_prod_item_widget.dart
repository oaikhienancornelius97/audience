import '../controller/s_b_fav_prod_controller.dart';
import '../models/s_b_fav_prod_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class SBFavProdItemWidget extends StatelessWidget {
  SBFavProdItemWidget(this.sBFavProdItemModelObj);

  SBFavProdItemModel sBFavProdItemModelObj;

  var controller = Get.find<SBFavProdController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            36.00,
          ),
          top: getVerticalSize(
            29.00,
          ),
          right: getHorizontalSize(
            36.00,
          ),
          bottom: getVerticalSize(
            29.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    21.00,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black9004f,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      3,
                    ),
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        11.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
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
                            57.00,
                          ),
                          width: getHorizontalSize(
                            84.00,
                          ),
                          margin: EdgeInsets.only(
                            right: getHorizontalSize(
                              3.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
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
                                  20.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Image.asset(
                                    ImageConstant.imgUxindonesia2n,
                                    height: getVerticalSize(
                                      57.00,
                                    ),
                                    width: getHorizontalSize(
                                      84.00,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        24.00,
                      ),
                      right: getHorizontalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        10.30,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            106.00,
                          ),
                          child: Text(
                            "lbl_product_name".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstyleavenirltstdblack13.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                              letterSpacing: 0.73,
                              height: 1.23,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              5.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_details".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleavenirltstdlight9.copyWith(
                              fontSize: getFontSize(
                                9,
                              ),
                              letterSpacing: 0.50,
                              height: 1.22,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  37.00,
                ),
                top: getVerticalSize(
                  21.00,
                ),
                bottom: getVerticalSize(
                  18.00,
                ),
              ),
              child: Container(
                height: getSize(
                  40.00,
                ),
                width: getSize(
                  40.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgCancel2,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
