import '../controller/s_b_market_controller.dart';
import 'package:get/get.dart';

class SBMarketBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBMarketController());
  }
}
