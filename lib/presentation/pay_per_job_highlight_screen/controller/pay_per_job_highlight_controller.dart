import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/pay_per_job_highlight_screen/models/pay_per_job_highlight_model.dart';

class PayPerJobHighlightController extends GetxController
    with StateMixin<dynamic> {
  Rx<PayPerJobHighlightModel> payPerJobHighlightModelObj =
      PayPerJobHighlightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
