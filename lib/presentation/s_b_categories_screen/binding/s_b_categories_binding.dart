import '../controller/s_b_categories_controller.dart';
import 'package:get/get.dart';

class SBCategoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBCategoriesController());
  }
}
