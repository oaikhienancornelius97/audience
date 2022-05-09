import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/service_brandlogout_screen/models/service_brandlogout_model.dart';

class ServiceBrandlogoutController extends GetxController
    with StateMixin<dynamic> {
  Rx<ServiceBrandlogoutModel> serviceBrandlogoutModelObj =
      ServiceBrandlogoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
