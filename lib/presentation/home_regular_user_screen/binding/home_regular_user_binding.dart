import '../controller/home_regular_user_controller.dart';
import 'package:get/get.dart';

class HomeRegularUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeRegularUserController());
  }
}
