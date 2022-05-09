import '../controller/user_location_controller.dart';
import 'package:get/get.dart';

class UserLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserLocationController());
  }
}
