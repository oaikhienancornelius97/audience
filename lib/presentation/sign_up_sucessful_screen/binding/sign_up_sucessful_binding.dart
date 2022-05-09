import '../controller/sign_up_sucessful_controller.dart';
import 'package:get/get.dart';

class SignUpSucessfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpSucessfulController());
  }
}
