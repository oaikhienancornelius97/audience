import '../controller/user_logout_controller.dart';
import 'package:get/get.dart';

class UserLogoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserLogoutController());
  }
}
