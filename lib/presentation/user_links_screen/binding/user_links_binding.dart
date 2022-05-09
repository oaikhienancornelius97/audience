import '../controller/user_links_controller.dart';
import 'package:get/get.dart';

class UserLinksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserLinksController());
  }
}
