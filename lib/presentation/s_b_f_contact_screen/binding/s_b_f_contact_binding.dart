import '../controller/s_b_f_contact_controller.dart';
import 'package:get/get.dart';

class SBFContactBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBFContactController());
  }
}
