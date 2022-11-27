import '../controller/product_details_page_controller.dart';
import 'package:get/get.dart';

class ProductDetailsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductDetailsPageController());
  }
}
