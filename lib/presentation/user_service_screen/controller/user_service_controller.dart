import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/user_service_screen/models/user_service_model.dart';class UserServiceController extends GetxController with  StateMixin<dynamic> {Rx<UserServiceModel> userServiceModelObj = UserServiceModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
