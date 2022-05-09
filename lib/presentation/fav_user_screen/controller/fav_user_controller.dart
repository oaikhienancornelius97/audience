import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/fav_user_screen/models/fav_user_model.dart';class FavUserController extends GetxController with  StateMixin<dynamic> {Rx<FavUserModel> favUserModelObj = FavUserModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
