import '../controller/user_service_controller.dart';
import '../models/user_service_item_model.dart';
import 'package:cornelius_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserServiceItemWidget extends StatelessWidget {
  UserServiceItemWidget(this.userServiceItemModelObj);

  UserServiceItemModel userServiceItemModelObj;

  var controller = Get.find<UserServiceController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
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
