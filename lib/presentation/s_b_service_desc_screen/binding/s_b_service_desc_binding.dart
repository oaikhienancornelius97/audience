import '../controller/s_b_service_desc_controller.dart';
import 'package:get/get.dart';

class SBServiceDescBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBServiceDescController());
  }
}
