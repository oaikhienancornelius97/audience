import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_email_screen/models/s_b_email_model.dart';

class SBEmailController extends GetxController with StateMixin<dynamic> {
  Rx<SBEmailModel> sBEmailModelObj = SBEmailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
