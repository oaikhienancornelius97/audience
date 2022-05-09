import '../controller/s_b_call_line_controller.dart';
import 'package:get/get.dart';

class SBCallLineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBCallLineController());
  }
}
