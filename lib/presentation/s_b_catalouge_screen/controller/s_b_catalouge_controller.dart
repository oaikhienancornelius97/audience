import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_catalouge_screen/models/s_b_catalouge_model.dart';

class SBCatalougeController extends GetxController with StateMixin<dynamic> {
  Rx<SBCatalougeModel> sBCatalougeModelObj = SBCatalougeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
