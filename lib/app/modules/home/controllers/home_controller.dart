import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs;

  void increment() => count.value++;

  void decrement() => count.value > 0 ? count.value-- : 0;
}
