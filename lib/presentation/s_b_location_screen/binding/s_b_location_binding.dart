import '../controller/s_b_location_controller.dart';
import 'package:get/get.dart';

class SBLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBLocationController());
  }
}
