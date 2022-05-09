import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/home_for_service_brand_screen/models/home_for_service_brand_model.dart';

class HomeForServiceBrandController extends GetxController
    with StateMixin<dynamic> {
  Rx<HomeForServiceBrandModel> homeForServiceBrandModelObj =
      HomeForServiceBrandModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
