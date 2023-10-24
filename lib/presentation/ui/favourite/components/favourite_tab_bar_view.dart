// ignore_for_file: avoid_print

import 'package:javohir/application/blocs/favourite/favourite_bloc.dart';
import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';

class FavouriteTabBarView extends StatelessWidget {
  const FavouriteTabBarView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: BlocBuilder<FavouriteBloc, FavouriteState>(
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          return Scrollbar(
              thickness: MediaQuery.of(context).size.width / 50,
              interactive: true,
              radius: Radius.circular(MediaQuery.of(context).size.height / 50),
              child: ListView.builder(
                itemCount: state.favouriteList.length,
                itemBuilder: (context, index) {
                  List<LanguageModel> favouriteList = state.favouriteList;
                  return Container(
                    margin:
                        EdgeInsets.only(left: 20.w, right: 20.w, bottom: 15.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.r),
                      ),
                      color: AppColors.white,
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          // onTap: () {
                          //   AppNavigator.pushNamed(
                          //     RouteNames.favourtiDetailsRouteName,
                          //     args: {
                          //       "index": list[index].id,
                          //       "word": "${list[index].word}",
                          //       "translate":
                          //           "${list[index].translate}",
                          //       'sort': DateTime.now()
                          //           .millisecondsSinceEpoch
                          //     },
                          //   );
                          // },
                          onTap: () => print(favouriteList[index].word),
                          leading: state.favouriteList[index].isuzb == 1
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
                            favouriteList[index].word,
                            style: TextStyle(
                              fontSize: AppSize.size_of_uzbek_result.sp,
                              fontWeight: FontWeight.w500,
                            ),
                            textDirection: state.favouriteList[index].isuzb == 1
                                ? TextDirection.ltr
                                : TextDirection.rtl,
                          ),
                          // yaqinda qidirilganlar yoqilganda korinadigan page
                          trailing: IconButton(
                            icon: SvgPicture.asset(
                                "assets/icon_svg/favourite.svg"),
                            onPressed: () async {
                              BlocProvider.of<FavouriteBloc>(context).add(
                                  FavouriteEvent.removeFromFavourites(
                                      favouriteList[index]));
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.w),
                          child: const Divider(),
                        ),
                        ListTile(
                          // onTap: () {
                          //   AppNavigator.pushNamed(
                          //     RouteNames.favourtiDetailsRouteName,
                          //     args: {
                          //       "index": list[index].id,
                          //       "word": "${list[index].word}",
                          //       "translate":
                          //           "${list[index].translate}",
                          //       'sort': DateTime.now()
                          //           .millisecondsSinceEpoch
                          //     },
                          //   );
                          // },
                          onTap: () => print(favouriteList[index].translate,),
                          leading: state.favouriteList[index].isuzb == 2
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
                            favouriteList[index].translate,
                            style: TextStyle(
                              fontSize: AppSize.size_of_uzbek_result.sp,
                              fontWeight: FontWeight.w500,
                            ),
                            textDirection: state.favouriteList[index].isuzb == 2
                                ? TextDirection.ltr
                                : TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ));

          // : const Center(child: CircularProgressIndicator());
        },
      ),
    );
    //  const Center(
    //     child: Text(
    //       "Bu yerda oxirgi qidirilgan so'zlar ko'rsatiladi. Buning uchun settings bo'limadan yaqinda qidirilganlar funksiyasini yoqish kerak ",
    //       textAlign: TextAlign.center,
    //       style: TextStyle(fontSize: 24.0, color: Colors.grey),
    //     ),
    //   ),
  }
}

// yaqinda qidirilgan ochirilganda korinadigan ui
// ignore: non_constant_identifier_names
// Widget TabBarViewWhenRecentTabDisabled(
//     BuildContext context, DatabaseHelper databaseHelper, FavouriteState state) {
//   return SizedBox(
//     height: MediaQuery.of(context).size.height,
//     child: FutureBuilder(
//       future: databaseHelper.getAllFavourites(),
//       // future: BlocProvider.of<FavouriteCubit>(context).favouriteModelRepository.getFavourites(),
//       builder: (context, AsyncSnapshot<List<FavouriteModel>> snapshot) {
//         return (snapshot.hasData)
//             ? Scrollbar(
//                 thickness: MediaQuery.of(context).size.width / 50,
//                 interactive: true,
//                 radius:
//                     Radius.circular(MediaQuery.of(context).size.height / 50),
//                 child: ListView.builder(
//                   itemCount: snapshot.data!.length,
//                   itemBuilder: (context, index) {
//                     return Card(
//                       child: ListTile(
//                         onTap: () {
//                           GoRouter.of(context).pushNamed(
//                             RoutesNameConstants.searchUzbArabDetailsRouteName,
//                             params: {
//                               "index": "${snapshot.data![index].id}",
//                               "uzbek": "${snapshot.data![index].word}",
//                               "arab": "${snapshot.data![index].translate}",
//                             },
//                           );
//                         },
//                         title: Text(
//                           "${snapshot.data![index].word}",
//                         ),
//                         trailing: const Icon(
//                           Icons.favorite,
//                           color: Colors.green,
//                           size: 35.0,
//                         ),
//                       ),
//                     );
//                   },
//                 ),
//               )
//             : const Center(child: CircularProgressIndicator());
//       },
//     ),
//   );
// }
