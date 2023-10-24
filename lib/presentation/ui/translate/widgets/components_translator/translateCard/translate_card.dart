// ignore_for_file: must_be_immutable

import 'package:javohir/application/blocs/search/search_bloc.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_strings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:javohir/presentation/helpers/widgets/custom_widgets/custom_text_widget.dart';

class TranslateCard extends StatelessWidget {
  SearchBloc searchBloc;
  TextEditingController controller;
  TranslateCard({Key? key, required this.searchBloc, required this.controller})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        bottom: 20.h,
        top: 30.h,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10.r),
        ),
        color: AppColors.white,
      ),
      height: 51.h,
      child: Row(
        children: [
          (BlocProvider.of<SearchBloc>(context).state.isUzbArab)
              ? Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.0.w),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          "assets/icon_svg/uzb_bayroq.svg",
                          width: 20.w,
                          height: 20.h,
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        const LanguageTextWidget(
                          text: AppStrings.uzbekcha,
                        )
                      ],
                    ),
                  ),
                )
              : Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.0.w),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          "assets/icon_svg/arab_bayroq.svg",
                          width: 20.w,
                          height: 20.h,
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        const LanguageTextWidget(
                          text: AppStrings.arabcha,
                        ),
                      ],
                    ),
                  ),
                ),
          InkWell(
            onTap: () {
              // provider.changeLanguage(provider.uzbArabmi);
              context.read<SearchBloc>().add(
                    SearchEvent.languageChanged(
                      !BlocProvider.of<SearchBloc>(context).state.isUzbArab,
                    ),
                  );
              controller.clear();
            },
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            child: SvgPicture.asset(
              "assets/icon_svg/translate.svg",
              // color: null,
            ),
          ),
          (searchBloc.state.isUzbArab)
              ? Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          "assets/icon_svg/arab_bayroq.svg",
                          width: 20.w,
                          height: 20.h,
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        const LanguageTextWidget(
                          text: AppStrings.arabcha,
                        ),
                      ],
                    ),
                  ),
                )
              : Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          "assets/icon_svg/uzb_bayroq.svg",
                          width: 20.w,
                          height: 20.h,
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        const LanguageTextWidget(
                          text: AppStrings.uzbekcha,
                        )
                      ],
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
