import 'package:deepanshkul_s_application1/core/app_export.dart';
import 'package:deepanshkul_s_application1/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.signUpScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
