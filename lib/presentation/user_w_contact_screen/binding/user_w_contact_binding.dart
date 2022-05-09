import '../controller/user_w_contact_controller.dart';
import 'package:get/get.dart';

class UserWContactBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserWContactController());
  }
}
