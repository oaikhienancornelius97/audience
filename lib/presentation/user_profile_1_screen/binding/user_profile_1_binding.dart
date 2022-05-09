import '../controller/user_profile_1_controller.dart';
import 'package:get/get.dart';

class UserProfile1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserProfile1Controller());
  }
}
