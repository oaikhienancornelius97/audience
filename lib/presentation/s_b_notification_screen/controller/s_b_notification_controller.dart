import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/s_b_notification_screen/models/s_b_notification_model.dart';class SBNotificationController extends GetxController with  StateMixin<dynamic> {Rx<SBNotificationModel> sBNotificationModelObj = SBNotificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
