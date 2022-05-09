import '../controller/user_call_line_controller.dart';
import 'package:get/get.dart';

class UserCallLineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserCallLineController());
  }
}
