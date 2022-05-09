import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/user_notification_screen/models/user_notification_model.dart';class UserNotificationController extends GetxController with  StateMixin<dynamic> {Rx<UserNotificationModel> userNotificationModelObj = UserNotificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
