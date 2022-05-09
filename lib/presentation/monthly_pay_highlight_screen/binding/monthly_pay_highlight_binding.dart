import '../controller/monthly_pay_highlight_controller.dart';
import 'package:get/get.dart';

class MonthlyPayHighlightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MonthlyPayHighlightController());
  }
}
