import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/intro_3_screen/models/intro_3_model.dart';

class Intro3Controller extends GetxController with StateMixin<dynamic> {
  Rx<Intro3Model> intro3ModelObj = Intro3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
