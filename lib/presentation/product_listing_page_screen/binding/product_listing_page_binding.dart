import '../controller/product_listing_page_controller.dart';
import 'package:get/get.dart';

class ProductListingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductListingPageController());
  }
}
