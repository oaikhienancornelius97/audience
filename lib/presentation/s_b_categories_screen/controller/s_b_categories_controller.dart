import '/core/app_export.dart';import 'package:cornelius_s_application2/presentation/s_b_categories_screen/models/s_b_categories_model.dart';class SBCategoriesController extends GetxController with  StateMixin<dynamic> {Rx<SBCategoriesModel> sBCategoriesModelObj = SBCategoriesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
