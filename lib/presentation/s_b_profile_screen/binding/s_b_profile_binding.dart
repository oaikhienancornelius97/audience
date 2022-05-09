import '../controller/s_b_profile_controller.dart';
import 'package:get/get.dart';

class SBProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBProfileController());
  }
}
