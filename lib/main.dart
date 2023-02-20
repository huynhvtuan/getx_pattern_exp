import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_pattern_exp/app/di/getx_di.dart';

import 'app/routes/app_pages.dart';

void main() async {
  await initDependencyInjection();
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
