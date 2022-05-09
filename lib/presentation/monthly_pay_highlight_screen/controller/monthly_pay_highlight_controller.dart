import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/monthly_pay_highlight_screen/models/monthly_pay_highlight_model.dart';

class MonthlyPayHighlightController extends GetxController
    with StateMixin<dynamic> {
  Rx<MonthlyPayHighlightModel> monthlyPayHighlightModelObj =
      MonthlyPayHighlightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
