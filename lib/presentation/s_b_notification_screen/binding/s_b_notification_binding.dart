import '../controller/s_b_notification_controller.dart';
import 'package:get/get.dart';

class SBNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SBNotificationController());
  }
}
