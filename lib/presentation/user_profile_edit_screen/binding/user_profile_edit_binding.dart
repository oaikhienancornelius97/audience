import '../controller/user_profile_edit_controller.dart';
import 'package:get/get.dart';

class UserProfileEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserProfileEditController());
  }
}
