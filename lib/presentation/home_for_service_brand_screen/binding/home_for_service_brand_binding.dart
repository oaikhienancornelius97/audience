import '../controller/home_for_service_brand_controller.dart';
import 'package:get/get.dart';

class HomeForServiceBrandBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeForServiceBrandController());
  }
}
