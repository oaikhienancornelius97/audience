import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_location_screen/models/user_location_model.dart';

class UserLocationController extends GetxController with StateMixin<dynamic> {
  Rx<UserLocationModel> userLocationModelObj = UserLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
