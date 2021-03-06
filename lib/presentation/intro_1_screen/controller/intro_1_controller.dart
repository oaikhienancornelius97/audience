import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/intro_1_screen/models/intro_1_model.dart';

class Intro1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Intro1Model> intro1ModelObj = Intro1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
