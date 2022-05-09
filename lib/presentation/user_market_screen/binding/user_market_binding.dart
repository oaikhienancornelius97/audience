import '../controller/user_market_controller.dart';
import 'package:get/get.dart';

class UserMarketBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserMarketController());
  }
}
