import '../controller/login_sucessful_controller.dart';
import 'package:get/get.dart';

class LoginSucessfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSucessfulController());
  }
}
