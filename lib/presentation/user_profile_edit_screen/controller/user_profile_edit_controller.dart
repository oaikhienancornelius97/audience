import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_profile_edit_screen/models/user_profile_edit_model.dart';

class UserProfileEditController extends GetxController
    with StateMixin<dynamic> {
  Rx<UserProfileEditModel> userProfileEditModelObj = UserProfileEditModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
