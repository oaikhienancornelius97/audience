import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/user_links_detail_screen/models/user_links_detail_model.dart';

class UserLinksDetailController extends GetxController
    with StateMixin<dynamic> {
  Rx<UserLinksDetailModel> userLinksDetailModelObj = UserLinksDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
