import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/s_b_location_screen/models/s_b_location_model.dart';

class SBLocationController extends GetxController with StateMixin<dynamic> {
  Rx<SBLocationModel> sBLocationModelObj = SBLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
