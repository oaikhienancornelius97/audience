import '../controller/user_earnings1_controller.dart';
import 'package:get/get.dart';

class UserEarnings1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserEarnings1Controller());
  }
}
