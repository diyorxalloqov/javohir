import 'package:javohir/application/blocs/favourite/favourite_bloc.dart';
import 'package:javohir/application/blocs/search/search_bloc.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextFormFieldWidget extends StatefulWidget {
  final SearchBloc searchBloc;
  final TextEditingController textEditingController;
  final SearchState state;
  // final int id;
  const TextFormFieldWidget({
    Key? key,
    required this.searchBloc,
    // required this.id,
    required this.textEditingController,
    required this.state,
  }) : super(key: key);

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.h,
      margin: EdgeInsets.only(
        bottom: 15.h,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10.r),
        ),
        color: AppColors.white,
      ),
      child: TextFormField(
        // initialValue: searchBloc.state.query ?? "",
        minLines: 4,
        maxLines: 8,
        textDirection: widget.searchBloc.state.isUzbArab
            ? TextDirection.ltr
            : TextDirection.rtl,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Izlash",
          prefix: const Text("       "),
          hintTextDirection: widget.searchBloc.state.isUzbArab
              ? TextDirection.ltr
              : TextDirection.rtl,
          suffixIcon: widget.textEditingController.value.text.isNotEmpty
              ? InkWell(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                  onTap: () {
                    widget.textEditingController.clear();
                    widget.searchBloc.add(
                      SearchEvent.cleared(
                        () {
                          BlocProvider.of<FavouriteBloc>(context)
                              .add(const FavouriteEvent.isFavourite(-1));
                        },
                      ),
                    );
                  },
                  child: const Icon(
                    Icons.clear,
                    color: AppColors.black24,
                  ),
                )
              : const Text(" "),
        ),
        controller: widget.textEditingController,
        onChanged: (value) {
        //  BlocProvider.of<FavouriteBloc>(context)
        // .add(FavouriteEvent.isFavourite(result.docid));

          widget.searchBloc.add(SearchEvent.searched(value));
          widget.searchBloc
              .add(SearchEvent.searchResult(widget.state.favouriteModel));
        },
        autofocus: false,
      ),
    );
  }
}
