import 'package:deepanshkul_s_application1/core/app_export.dart';
import 'package:deepanshkul_s_application1/presentation/search_topics_screen/models/search_topics_model.dart';
import 'package:flutter/material.dart';

class SearchTopicsController extends GetxController {
  TextEditingController searchBarController = TextEditingController();

  Rx<SearchTopicsModel> searchTopicsModelObj = SearchTopicsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBarController.dispose();
  }
}
