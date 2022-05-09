import '../controller/s_b_earnings_controller.dart';
import 'package:get/get.dart';

class SBEarningsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBEarningsController());
  }
}
