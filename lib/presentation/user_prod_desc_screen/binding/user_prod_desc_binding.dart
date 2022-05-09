import '../controller/user_prod_desc_controller.dart';
import 'package:get/get.dart';

class UserProdDescBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserProdDescController());
  }
}
