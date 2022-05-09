import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_w_contact_screen/models/user_w_contact_model.dart';

class UserWContactController extends GetxController with StateMixin<dynamic> {
  Rx<UserWContactModel> userWContactModelObj = UserWContactModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
