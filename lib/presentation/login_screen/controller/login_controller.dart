import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
