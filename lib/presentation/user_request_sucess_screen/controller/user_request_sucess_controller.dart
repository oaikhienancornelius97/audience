import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_request_sucess_screen/models/user_request_sucess_model.dart';

class UserRequestSucessController extends GetxController
    with StateMixin<dynamic> {
  Rx<UserRequestSucessModel> userRequestSucessModelObj =
      UserRequestSucessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
