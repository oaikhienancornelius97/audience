import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/option_screen/models/option_model.dart';

class OptionController extends GetxController with StateMixin<dynamic> {
  Rx<OptionModel> optionModelObj = OptionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
