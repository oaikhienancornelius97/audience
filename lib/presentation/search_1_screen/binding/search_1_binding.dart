import '../controller/search_1_controller.dart';
import 'package:get/get.dart';

class Search1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search1Controller());
  }
}
