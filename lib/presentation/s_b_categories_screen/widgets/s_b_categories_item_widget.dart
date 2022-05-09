import '../controller/s_b_categories_controller.dart';
import '../models/s_b_categories_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SBCategoriesItemWidget extends StatelessWidget {
  SBCategoriesItemWidget(this.sBCategoriesItemModelObj);

  SBCategoriesItemModel sBCategoriesItemModelObj;

  var controller = Get.find<SBCategoriesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        height: getVerticalSize(
          185.00,
        ),
        width: getHorizontalSize(
          115.00,
        ),
        decoration: BoxDecoration(),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                ImageConstant.imgForestinthem,
                height: getVerticalSize(
                  185.00,
                ),
                width: getHorizontalSize(
                  115.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
