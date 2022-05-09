import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_logout_screen/models/user_logout_model.dart';

class UserLogoutController extends GetxController with StateMixin<dynamic> {
  Rx<UserLogoutModel> userLogoutModelObj = UserLogoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
