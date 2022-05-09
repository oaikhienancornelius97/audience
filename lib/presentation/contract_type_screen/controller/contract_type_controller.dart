import '/core/app_export.dart';
import 'package:cornelius_s_application2/presentation/contract_type_screen/models/contract_type_model.dart';

class ContractTypeController extends GetxController with StateMixin<dynamic> {
  Rx<ContractTypeModel> contractTypeModelObj = ContractTypeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
