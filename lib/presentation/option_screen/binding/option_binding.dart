import '../controller/option_controller.dart';
import 'package:get/get.dart';

class OptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionController());
  }
}
