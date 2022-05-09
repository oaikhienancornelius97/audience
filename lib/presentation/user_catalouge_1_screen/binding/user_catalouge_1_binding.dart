import '../controller/user_catalouge_1_controller.dart';
import 'package:get/get.dart';

class UserCatalouge1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserCatalouge1Controller());
  }
}
