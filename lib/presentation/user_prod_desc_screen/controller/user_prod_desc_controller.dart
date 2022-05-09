import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_prod_desc_screen/models/user_prod_desc_model.dart';

class UserProdDescController extends GetxController with StateMixin<dynamic> {
  Rx<UserProdDescModel> userProdDescModelObj = UserProdDescModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
