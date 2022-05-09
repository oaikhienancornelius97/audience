import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/links_detail_screen/models/links_detail_model.dart';

class LinksDetailController extends GetxController with StateMixin<dynamic> {
  Rx<LinksDetailModel> linksDetailModelObj = LinksDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
