import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/intro_2_screen/models/intro_2_model.dart';

class Intro2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Intro2Model> intro2ModelObj = Intro2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
