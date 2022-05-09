import '../controller/pay_per_job_highlight_controller.dart';
import 'package:get/get.dart';

class PayPerJobHighlightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PayPerJobHighlightController());
  }
}
