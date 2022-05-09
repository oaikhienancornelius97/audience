import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_links_screen/models/user_links_model.dart';

class UserLinksController extends GetxController with StateMixin<dynamic> {
  Rx<UserLinksModel> userLinksModelObj = UserLinksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
