import '../controller/links_detail_controller.dart';
import 'package:get/get.dart';

class LinksDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LinksDetailController());
  }
}
