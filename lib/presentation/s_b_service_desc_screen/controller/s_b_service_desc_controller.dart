import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_service_desc_screen/models/s_b_service_desc_model.dart';

class SBServiceDescController extends GetxController with StateMixin<dynamic> {
  Rx<SBServiceDescModel> sBServiceDescModelObj = SBServiceDescModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
