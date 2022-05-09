import '../controller/service_brandlogout_controller.dart';
import 'package:get/get.dart';

class ServiceBrandlogoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServiceBrandlogoutController());
  }
}
