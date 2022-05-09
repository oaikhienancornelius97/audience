import '../controller/fav_user_controller.dart';
import 'package:get/get.dart';

class FavUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavUserController());
  }
}
