import '../controller/contract_type_controller.dart';
import 'package:get/get.dart';

class ContractTypeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContractTypeController());
  }
}
