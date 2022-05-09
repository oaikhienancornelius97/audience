import '../controller/s_b_fav_prod_controller.dart';
import 'package:get/get.dart';

class SBFavProdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBFavProdController());
  }
}
