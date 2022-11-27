import 'package:flutter/material.dart';
import 'package:manish_s_application4/core/app_export.dart';
import 'package:manish_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:manish_s_application4/widgets/custom_floating_button.dart';
import 'package:manish_s_application4/widgets/custom_icon_button.dart';

import 'controller/product_listing_page_controller.dart';

class ProductListingPageScreen extends GetWidget<ProductListingPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Scaffold(
          appBar: CustomAppBar(
            height: getVerticalSize(
              70.00,
            ),
            title: Container(
              width: getHorizontalSize(
                141.00,
              ),
              margin: getMargin(
                left: 22,
                top: 10,
              ),
              child: Text(
                "msg_explore_collec".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtHelveticaBold26,
              ),
            ),
            actions: [
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 33,
                  top: 10,
                  right: 33,
                  bottom: 10,
                ),
                padding: IconButtonPadding.PaddingAll11,
                child: CommonImageView(
                  svgPath: ImageConstant.imgSearch,
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                              // left: 128,
                              // right: 128,
                              // bottom: 10,
                              ),
                          decoration: AppDecoration.fillBlack9006c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 31,
                                  top: 12,
                                  right: 31,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelvetica15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 10,
                            // right: 128,
                            // bottom: 10,
                          ),
                          decoration: AppDecoration.fillBlack9006c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 31,
                                  top: 12,
                                  right: 31,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl_men".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelvetica15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            93.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            // right: 64,
                            // bottom: 10,
                          ),
                          decoration: AppDecoration.fillBlack9006c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 12,
                                  right: 20,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl_women".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelvetica15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            93.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            // right: 64,
                            // bottom: 10,
                          ),
                          decoration: AppDecoration.fillBlack9006c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 12,
                                  right: 20,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl_kids".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelvetica15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListView.builder(
                    itemCount: 10,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () =>
                            Get.toNamed(AppRoutes.productDetailsPageScreen),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: getVerticalSize(
                                  300.00,
                                ),
                                margin: getMargin(
                                  right: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getSize(
                                          173.00,
                                        ),
                                        width: getSize(
                                          173.00,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                          top: 62,
                                          right: 16,
                                          bottom: 62,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector1,
                                                  height: getSize(
                                                    173.00,
                                                  ),
                                                  width: getSize(
                                                    173.00,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                  left: 24,
                                                  top: 22,
                                                  right: 24,
                                                  bottom: 22,
                                                ),
                                                color:
                                                    ColorConstant.bluegray10066,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder15,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    31.00,
                                                  ),
                                                  width: getSize(
                                                    31.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillBluegray10066
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 8,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgSearchBluegray900,
                                                            height: getSize(
                                                              14.00,
                                                            ),
                                                            width: getSize(
                                                              14.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
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
                                          bottom: 10,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgImage7278x220,
                                          height: getVerticalSize(
                                            278.00,
                                          ),
                                          width: getHorizontalSize(
                                            220.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 10,
                                          right: 22,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: getMargin(
                                                right: 10,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray10033
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgStar115x15,
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 2,
                                                      right: 4,
                                                      bottom: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_4_8".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelveticaBold12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 29,
                                                ),
                                                child: Text(
                                                  "msg_nike_air_max_pr".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtHelvetica17,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 8,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_84_97".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaBold15,
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
                            Expanded(
                              child: Container(
                                height: getVerticalSize(
                                  300.00,
                                ),
                                margin: getMargin(
                                  right: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getSize(
                                          173.00,
                                        ),
                                        width: getSize(
                                          173.00,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                          top: 62,
                                          right: 16,
                                          bottom: 62,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector1,
                                                  height: getSize(
                                                    173.00,
                                                  ),
                                                  width: getSize(
                                                    173.00,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                  left: 24,
                                                  top: 22,
                                                  right: 24,
                                                  bottom: 22,
                                                ),
                                                color:
                                                    ColorConstant.bluegray10066,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder15,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    31.00,
                                                  ),
                                                  width: getSize(
                                                    31.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillBluegray10066
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 8,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgSearchBluegray900,
                                                            height: getSize(
                                                              14.00,
                                                            ),
                                                            width: getSize(
                                                              14.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
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
                                          bottom: 10,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgImage7278x220,
                                          height: getVerticalSize(
                                            278.00,
                                          ),
                                          width: getHorizontalSize(
                                            220.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 10,
                                          right: 22,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: getMargin(
                                                right: 10,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray10033
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgStar115x15,
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 2,
                                                      right: 4,
                                                      bottom: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_4_8".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelveticaBold12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 29,
                                                ),
                                                child: Text(
                                                  "msg_nike_air_max_pr".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtHelvetica17,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 8,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_84_97".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaBold15,
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
                          ],
                        ),
                      );
                    }),
              ],
            ),
          ),
          floatingActionButton: CustomFloatingButton(
            height: 70,
            width: 70,
            child: CommonImageView(
              svgPath: ImageConstant.imgLock,
              height: getVerticalSize(
                35.00,
              ),
              width: getHorizontalSize(
                35.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
