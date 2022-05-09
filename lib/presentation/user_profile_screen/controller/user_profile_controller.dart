import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/user_profile_screen/models/user_profile_model.dart';class UserProfileController extends GetxController with  StateMixin<dynamic> {Rx<UserProfileModel> userProfileModelObj = UserProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
