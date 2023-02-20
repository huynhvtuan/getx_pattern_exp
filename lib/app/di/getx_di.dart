import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> initDependencyInjection() async {
  // Core
  final sharedPreferences = await SharedPreferences.getInstance();
  Get.lazyPut(() => sharedPreferences);
}
