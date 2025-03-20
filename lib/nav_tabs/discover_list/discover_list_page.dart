import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:numdao_finalproject/nav_tabs/discover_list/discover_list_controller.dart';
import 'package:numdao_finalproject/widgets/appbar_widget.dart';

class DiscoverListPage extends GetView<DiscoverListController> {
  const DiscoverListPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarWidget(),
      backgroundColor: Color.fromRGBO(27, 27, 27, 1),
    );
  }
}
