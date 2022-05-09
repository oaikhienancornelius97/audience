import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/home_regular_user_screen/models/home_regular_user_model.dart';

class HomeRegularUserController extends GetxController
    with StateMixin<dynamic> {
  Rx<HomeRegularUserModel> homeRegularUserModelObj = HomeRegularUserModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
