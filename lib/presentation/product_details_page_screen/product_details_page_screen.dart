import 'package:flutter/material.dart';
import 'package:manish_s_application4/core/app_export.dart';
import 'package:manish_s_application4/widgets/custom_button.dart';
import 'package:manish_s_application4/widgets/custom_icon_button.dart';

import 'controller/product_details_page_controller.dart';

class ProductDetailsPageScreen extends GetWidget<ProductDetailsPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      561.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          margin: getMargin(
                            left: 33,
                            top: 25,
                            right: 33,
                            bottom: 25,
                          ),
                          padding: IconButtonPadding.PaddingAll8,
                          alignment: Alignment.topRight,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLock40x40,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 10,
                              right: 20,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgSelected,
                                    height: getSize(
                                      60.00,
                                    ),
                                    width: getSize(
                                      60.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle11,
                                      height: getSize(
                                        60.00,
                                      ),
                                      width: getSize(
                                        60.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle12,
                                      height: getSize(
                                        60.00,
                                      ),
                                      width: getSize(
                                        60.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle13,
                                      height: getSize(
                                        60.00,
                                      ),
                                      width: getSize(
                                        60.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle14,
                                      height: getSize(
                                        60.00,
                                      ),
                                      width: getSize(
                                        60.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 81,
                              right: 20,
                              bottom: 81,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_nike_metcon_7".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelveticaBold26,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_women_s_shoes".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelvetica16,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 21,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_106_97".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaBold23,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              535.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgHeroimage,
                                    height: getVerticalSize(
                                      535.00,
                                    ),
                                    width: getHorizontalSize(
                                      393.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 25,
                                      right: 20,
                                      bottom: 25,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          margin: getMargin(
                                            right: 10,
                                          ),
                                          onTap: () => Get.back(),
                                          variant:
                                              IconButtonVariant.FillGray100,
                                          shape:
                                              IconButtonShape.RoundedBorder10,
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgReturn,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            77.00,
                                          ),
                                          width: getHorizontalSize(
                                            352.00,
                                          ),
                                          margin: getMargin(
                                            top: 318,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    7.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    275.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 38,
                                                    top: 18,
                                                    right: 38,
                                                    bottom: 18,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        137.50,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgSlider,
                                                  height: getVerticalSize(
                                                    77.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    352.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    334.00,
                  ),
                  margin: getMargin(
                    left: 21,
                    top: 31,
                    right: 21,
                  ),
                  child: Text(
                    "msg_the_nike_metcon".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelvetica14,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      right: 20,
                    ),
                    child: Text(
                      "lbl_read_more".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaBold14,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 21,
                    top: 73,
                    right: 20,
                    bottom: 36,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomIconButton(
                        height: 52,
                        width: 52,
                        variant: IconButtonVariant.FillBluegray10066,
                        shape: IconButtonShape.CircleBorder26,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgFavorite,
                        ),
                      ),
                      CustomButton(
                        width: 259,
                        text: "lbl_buy_now".tr,
                        variant: ButtonVariant.FillBlack900,
                        fontStyle: ButtonFontStyle.HelveticaBold16,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
