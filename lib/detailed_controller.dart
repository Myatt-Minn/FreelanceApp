import 'package:get/get.dart';

class DetailedController extends GetxController {
  var fav = 0.obs;

  void favorate() {
    if (fav.value == 1) {
      Get.snackbar("Already Loved it", "You already loved it");
    } else {
      fav.value++;
      Get.snackbar("Loved it", "You loved it");
    }
  }
}
