import '../controller/user_service_desc_controller.dart';
import 'package:get/get.dart';

class UserServiceDescBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserServiceDescController());
  }
}
