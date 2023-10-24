import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_strings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:javohir/presentation/helpers/widgets/custom_widgets/custom_lavozim_text_widget.dart';
import 'package:javohir/presentation/helpers/widgets/custom_widgets/custom_name_text_widget.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(20.0.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Center(
                        child: Text(
                          AppStrings.appName,
                          style: TextStyle(
                            fontSize: 18.0.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF242424),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        AppStrings.appDescription,
                        style: TextStyle(
                          fontSize: 18.0.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF242424),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  const Center(
                    child: CustomLavozimTextWidget(
                      text: AppStrings.loyihaRahbarilavozim,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.loyihaRahbari,
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  const Center(
                    child: CustomLavozimTextWidget(
                      text: AppStrings.boshMuharrirlavozim,
                    ),
                  ),
                  SizedBox(height: 10.h),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.boshMuharrir,
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  const Center(
                    child: CustomLavozimTextWidget(
                      text: AppStrings.ishchiGuruhlavozim,
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh1,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh2,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh3,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh4,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh5,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.ishchiGuruh6,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.sizeOf(context).height * 0.01,
                  ),
                  const Center(
                    child: CustomLavozimTextWidget(
                      text: AppStrings.dasturiyLoyihaBoshqaruvchilar1lavozim,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.sizeOf(context).height * 0.01,
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.dasturiyLoyihaBoshqaruvchilar1,
                    ),
                  ),
                  const Center(
                    child: CustomNameTextWidget(
                      text: AppStrings.dasturiyLoyihaBoshqaruvchilar2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
