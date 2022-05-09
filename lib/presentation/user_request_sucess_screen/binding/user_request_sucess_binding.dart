import '../controller/user_request_sucess_controller.dart';
import 'package:get/get.dart';

class UserRequestSucessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserRequestSucessController());
  }
}
