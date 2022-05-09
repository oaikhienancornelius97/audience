import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/user_market_screen/models/user_market_model.dart';class UserMarketController extends GetxController with  StateMixin<dynamic> {Rx<UserMarketModel> userMarketModelObj = UserMarketModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
