import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_profile_screen/models/s_b_profile_model.dart';

class SBProfileController extends GetxController with StateMixin<dynamic> {
  Rx<SBProfileModel> sBProfileModelObj = SBProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
