import '../controller/user_notification_controller.dart';
import 'package:get/get.dart';

class UserNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserNotificationController());
  }
}
