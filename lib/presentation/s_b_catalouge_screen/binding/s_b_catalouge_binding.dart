import '../controller/s_b_catalouge_controller.dart';
import 'package:get/get.dart';

class SBCatalougeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBCatalougeController());
  }
}
