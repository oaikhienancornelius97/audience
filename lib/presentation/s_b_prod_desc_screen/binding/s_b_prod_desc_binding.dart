import '../controller/s_b_prod_desc_controller.dart';
import 'package:get/get.dart';

class SBProdDescBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBProdDescController());
  }
}
