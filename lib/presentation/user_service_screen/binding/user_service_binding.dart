import '../controller/user_service_controller.dart';
import 'package:get/get.dart';

class UserServiceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserServiceController());
  }
}
