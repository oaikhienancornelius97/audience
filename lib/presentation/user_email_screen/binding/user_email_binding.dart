import '../controller/user_email_controller.dart';
import 'package:get/get.dart';

class UserEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserEmailController());
  }
}
