import '../controller/user_links_detail_controller.dart';
import 'package:get/get.dart';

class UserLinksDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserLinksDetailController());
  }
}
