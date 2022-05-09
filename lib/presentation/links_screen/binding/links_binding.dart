import '../controller/links_controller.dart';
import 'package:get/get.dart';

class LinksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LinksController());
  }
}
