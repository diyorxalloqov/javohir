import 'package:javohir/application/blocs/search/search_bloc.dart';
import 'package:javohir/application/blocs/settings/settings_bloc.dart';
import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';

class RecentTabBarView extends StatelessWidget {
  const RecentTabBarView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: StatefulBuilder(builder: (context, setState) {
        return BlocBuilder<SearchBloc, SearchState>(
          builder: (context, state) {
            if (BlocProvider.of<SettingsBloc>(context)
                .state
                .isRecentSearchAdded) {
              return (!state.isLoading)
                  ? Scrollbar(
                      thickness: MediaQuery.of(context).size.width / 50,
                      interactive: true,
                      radius: Radius.circular(
                          MediaQuery.of(context).size.height / 50),
                      child: ListView.builder(
                        itemCount: state.recentList.length,
                        itemBuilder: (context, index) {
                          List<LanguageModel> recentList = state.recentList;
                          return Container(
                            margin: EdgeInsets.only(
                                left: 20.w, right: 20.w, bottom: 15.h),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.r),
                              ),
                              color: AppColors.white,
                            ),
                            child: Column(
                              children: [
                                ListTile(
                                  leading: state.recentList[index].isuzb == 1
                                      ? SvgPicture.asset(
                                          "assets/icon_svg/uzb_bayroq.svg",
                                          width: 20.w,
                                          height: 20.h,
                                        )
                                      : SvgPicture.asset(
                                          "assets/icon_svg/arab_bayroq.svg",
                                          width: 20.w,
                                          height: 20.h,
                                        ),
                                  title: Text(
                                    recentList[index].word,
                                    style: TextStyle(
                                      fontSize: AppSize.size_of_uzbek_result.sp,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textDirection:
                                        state.recentList[index].isuzb == 1
                                            ? TextDirection.ltr
                                            : TextDirection.rtl,
                                  ),
                                  trailing: IconButton(
                                    icon: SvgPicture.asset(
                                        "assets/icon_svg/bin.svg"),
                                    onPressed: () async {
                                      BlocProvider.of<SearchBloc>(context).add(
                                        SearchEvent.removeFromRecent(
                                          recentList[index],
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 15.w),
                                  child: const Divider(),
                                ),
                                ListTile(
                                  //  onTap: () {
                                  //       AppNavigator.pushNamed(
                                  //         RouteNames.recentDetailsRouteName,
                                  //         args: {
                                  //           "index": bookmark[index].id,
                                  //           "uzbek": "${bookmark[index].word}",
                                  //           "arab":
                                  //               "${bookmark[index].translate}",
                                  //           "id": bookmark[index].rdate,
                                  //           "currentTime": DateTime.parse(
                                  //             DateFormat('yyyy-MM-dd').format(
                                  //               DateTime.now(),
                                  //             ),
                                  //           ).toString(),
                                  //           "sort": DateTime.now()
                                  //               .millisecondsSinceEpoch
                                  //         },
                                  //       );
                                  //     },
                                  leading: state.recentList[index].isuzb == 2
                                      ? SvgPicture.asset(
                                          "assets/icon_svg/uzb_bayroq.svg",
                                          width: 20.w,
                                          height: 20.h,
                                        )
                                      : SvgPicture.asset(
                                          "assets/icon_svg/arab_bayroq.svg",
                                          width: 20.w,
                                          height: 20.h,
                                        ),
                                  // yaqinda qidirilganlar yoqilganda korinadigan page
                                  title: Text(
                                    recentList[index].translate,
                                    style: TextStyle(
                                      fontSize: AppSize.size_of_uzbek_result.sp,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textDirection:
                                        state.recentList[index].isuzb == 2
                                            ? TextDirection.ltr
                                            : TextDirection.rtl,
                                  ),
                                ),
                              ],
                            ),
                          );
                          // return Card(
                          //   child: ListTile(
                          //     onTap: () {
                          //       AppNavigator.pushNamed(
                          //         RouteNames.recentDetailsRouteName,
                          //         args: {
                          //           "index": bookmark[index].id,
                          //           "uzbek": "${bookmark[index].word}",
                          //           "arab":
                          //               "${bookmark[index].translate}",
                          //           "id": bookmark[index].rdate,
                          //           "currentTime": DateTime.parse(
                          //             DateFormat('yyyy-MM-dd').format(
                          //               DateTime.now(),
                          //             ),
                          //           ).toString(),
                          //           "sort": DateTime.now()
                          //               .millisecondsSinceEpoch
                          //         },
                          //       );
                          //     },
                          //     title: Text(
                          //       "${bookmark[index].word}",
                          //       style: TextStyle(
                          //         fontSize:
                          //             AppSize.size_of_uzbek_result.sp,
                          //         fontWeight: FontWeight.w500,
                          //       ),
                          //     ),
                          //     subtitle: Text(
                          //       "${bookmark[index].translate}",
                          //       style: TextStyle(
                          //         fontSize:
                          //             AppSize.size_of_uzbek_result.sp,
                          //       ),
                          //     ),
                          //     trailing: SvgPicture.asset(
                          //         "assets/icon_svg/bin.svg"),
                          //   ),
                          // );
                        },
                      ),
                    )
                  : const Center(child: CircularProgressIndicator());
            } else {
              return const Center(
                child: Text(
                  "Bu yerda oxirgi qidirilgan so'zlar ko'rsatiladi. Buning uchun settings bo'limadan yaqinda qidirilganlar funksiyasini yoqish kerak ",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24.0, color: Colors.grey),
                ),
              );
            }
          },
        );
      }),
    );
  }
}
