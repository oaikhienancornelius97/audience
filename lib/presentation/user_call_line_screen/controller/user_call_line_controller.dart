import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_call_line_screen/models/user_call_line_model.dart';

class UserCallLineController extends GetxController with StateMixin<dynamic> {
  Rx<UserCallLineModel> userCallLineModelObj = UserCallLineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
