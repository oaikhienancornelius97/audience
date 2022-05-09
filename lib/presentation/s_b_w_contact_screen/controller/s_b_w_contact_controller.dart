import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_w_contact_screen/models/s_b_w_contact_model.dart';

class SBWContactController extends GetxController with StateMixin<dynamic> {
  Rx<SBWContactModel> sBWContactModelObj = SBWContactModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
