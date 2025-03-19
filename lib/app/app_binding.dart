import 'package:get/get.dart';
import 'package:numdao_finalproject/app/app_controller.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppController());
  }
}
