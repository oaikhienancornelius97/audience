import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_service_desc_screen/models/user_service_desc_model.dart';

class UserServiceDescController extends GetxController
    with StateMixin<dynamic> {
  Rx<UserServiceDescModel> userServiceDescModelObj = UserServiceDescModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
