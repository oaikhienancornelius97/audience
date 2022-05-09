import '../controller/s_b_w_contact_controller.dart';
import 'package:get/get.dart';

class SBWContactBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBWContactController());
  }
}
