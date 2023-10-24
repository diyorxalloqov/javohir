import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:javohir/application/blocs/blocs.dart';
import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';

// ignore: must_be_immutable
class ResultContainer extends StatefulWidget {
  SearchBloc searchBlocState;
  ResultContainer({
    super.key,
    required this.searchBlocState,
  });

  @override
  State<ResultContainer> createState() => _ResultContainerState();
}

class _ResultContainerState extends State<ResultContainer> {
  @override
  Widget build(BuildContext context) {
    // SettingsBloc settingsBloc = BlocProvider.of<SettingsBloc>(context);
    return ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: MediaQuery.of(context).size.width,
        minHeight: 120.h,
        maxHeight: double.infinity,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10.r),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 14.h,
                    right: 14.w,
                    left: 14.w,
                    bottom: 14.h,
                  ),
                  child: Container(
                    alignment: widget.searchBlocState.state.isUzbArab
                        ? Alignment.topRight
                        : Alignment.topLeft,
                    child: Text(
                      widget.searchBlocState.state.favouriteModel.translate,
                      textDirection: widget.searchBlocState.state.isUzbArab
                          ? TextDirection.rtl
                          : TextDirection.ltr,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                BlocBuilder<FavouriteBloc, FavouriteState>(
                  builder: (context, state2) {
                    return IconButton(
                      onPressed: () {
                        if (widget.searchBlocState.state.favouriteModel
                            .translate.isNotEmpty) {
                          if (state2.isFavourite) {
                            BlocProvider.of<FavouriteBloc>(context).add(
                              FavouriteEvent.removeFromFavourites(
                                LanguageModel(
                                  docid: widget.searchBlocState.state
                                      .favouriteModel.docid,
                                  word: widget.searchBlocState.state
                                      .favouriteModel.word,
                                  translate: widget.searchBlocState.state
                                      .favouriteModel.translate,
                                  sort: widget.searchBlocState.state
                                      .favouriteModel.sort,
                                  isuzb: widget.searchBlocState.state.isUzbArab
                                      ? 1
                                      : 2,
                                ),
                              ),
                            );
                          } else {
                            BlocProvider.of<FavouriteBloc>(context).add(
                              FavouriteEvent.addedToFavourite(
                                LanguageModel(
                                  docid: widget.searchBlocState.state
                                      .favouriteModel.docid,
                                  word: widget.searchBlocState.state
                                      .favouriteModel.word,
                                  translate: widget.searchBlocState.state
                                      .favouriteModel.translate,
                                  sort: widget.searchBlocState.state
                                      .favouriteModel.sort,
                                  isuzb: widget.searchBlocState.state.isUzbArab
                                      ? 1
                                      : 2,
                                ),
                              ),
                            );
                          }
                        }
                        // print(state2.isFavourite);
                        // context.read<FavouriteBloc>().add(
                        //     FavouriteEvent.isFavourite(
                        //         SearchBloc().state.favouriteModel.docid));
                        // BlocProvider.of<FavouriteBloc>(context).add(
                        //     FavouriteEvent.isFavourite(widget
                        //         .searchBlocState.state.favouriteModel.docid));
                        // setState(() {});
                      },
                      icon: (state2.isFavourite &&
                              widget.searchBlocState.state.favouriteModel
                                  .translate.isNotEmpty)
                          ? SvgPicture.asset(
                              "assets/icon_svg/favourite.svg",
                              width: 18.w,
                              height: 18.h,
                            )
                          : SvgPicture.asset(
                              "assets/icon_svg/add_to_favourite.svg",
                              width: 18.w,
                              height: 18.h,
                            ),
                    );
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(right: 13.0.w),
                  child: GestureDetector(
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text("nusxa olindi"),
                        ),
                      );
                      Clipboard.setData(
                        ClipboardData(
                            text: widget.searchBlocState.state.favouriteModel
                                .translate),
                      );
                    },
                    child: Tooltip(
                      preferBelow: false,
                      message: "Copy",
                      child: SvgPicture.asset(
                        "assets/icon_svg/copy.svg",
                        width: 18.w,
                        height: 18.h,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
