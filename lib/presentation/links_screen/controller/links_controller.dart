import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/links_screen/models/links_model.dart';

class LinksController extends GetxController with StateMixin<dynamic> {
  Rx<LinksModel> linksModelObj = LinksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
