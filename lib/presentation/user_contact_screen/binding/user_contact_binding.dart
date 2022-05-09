import '../controller/user_contact_controller.dart';
import 'package:get/get.dart';

class UserContactBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserContactController());
  }
}
