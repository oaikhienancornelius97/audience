import '../controller/s_b_email_controller.dart';
import 'package:get/get.dart';

class SBEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBEmailController());
  }
}
