import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_contact_screen/models/user_contact_model.dart';

class UserContactController extends GetxController with StateMixin<dynamic> {
  Rx<UserContactModel> userContactModelObj = UserContactModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
