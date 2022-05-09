import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_email_screen/models/user_email_model.dart';

class UserEmailController extends GetxController with StateMixin<dynamic> {
  Rx<UserEmailModel> userEmailModelObj = UserEmailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
