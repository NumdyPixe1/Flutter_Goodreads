import 'package:get/get.dart';
import 'package:numdao_finalproject/app/app_controller.dart';
import 'package:numdao_finalproject/nav_tabs/home_list/home_list_controller.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppController());
    Get.lazyPut(() => HomeListController());
  }
}
