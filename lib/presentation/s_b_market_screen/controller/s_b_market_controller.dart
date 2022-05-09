import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/s_b_market_screen/models/s_b_market_model.dart';class SBMarketController extends GetxController with  StateMixin<dynamic> {Rx<SBMarketModel> sBMarketModelObj = SBMarketModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
