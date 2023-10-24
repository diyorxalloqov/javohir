import 'package:javohir/application/blocs/blocs.dart';
import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/ui/translate/widgets/components_translator/textFormFieldWidget/textformfield_widget.dart';
import 'package:javohir/presentation/ui/translate/widgets/components_translator/translateCard/translate_card.dart';
import 'package:javohir/presentation/ui/translate/result_container/result_container.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:javohir/presentation/ui/translate/widgets/result_title.dart';

class TranslatorPage extends StatefulWidget {
  const TranslatorPage({super.key});

  @override
  State<TranslatorPage> createState() => _TranslatorPageState();
}

class _TranslatorPageState extends State<TranslatorPage> {
  DatabaseHelper? databaseHelper;
  TextEditingController textEditingController = TextEditingController();
  SearchBloc? searchBloc;
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    databaseHelper = DatabaseHelper();
    textEditingController.addListener(() {
      final searchText = textEditingController.text;
      if (searchText.isEmpty) {
        searchBloc?.add(SearchEvent.cleared(clear));
      }
    });
  }

  void clear() {
    textEditingController.clear();
  }

  @override
  Widget build(BuildContext context) {
    searchBloc = BlocProvider.of<SearchBloc>(context, listen: true);
    return searchBloc == null
        ? Container()
        : BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Column(
                  children: [
                    TranslateCard(
                      controller: textEditingController,
                      searchBloc: searchBloc!,
                    ),
                    TextFormFieldWidget(
                      // id: docid,
                      textEditingController: textEditingController,
                      searchBloc: searchBloc!,
                      state: state,
                    ),
                    Expanded(
                      child: ListView.builder(
                          controller: _scrollController,
                          itemCount: state.resultList.length,
                          itemBuilder: (context, index) {
                            if (index == 0) {
                              return Column(
                                children: [
                                  ResultContainer(
                                    searchBlocState: searchBloc!,
                                  ),
                                  ResultTitle(
                                      onTap: () => onResultTap(
                                          state.resultList[index], state),
                                      title: state.isUzbArab
                                          ? state.resultList[index].uzbek
                                          : state.resultList[index].arab,
                                      query: state.query),
                                ],
                              );
                            }
                            return ResultTitle(
                              onTap: () =>
                                  onResultTap(state.resultList[index], state),
                              title: state.isUzbArab
                                  ? state.resultList[index].uzbek
                                  : state.resultList[index].arab,
                              query: state.query,
                            );
                          }),
                    )
                    // Expanded(
                    //   child: CustomScrollView(
                    //     controller: _scrollController,
                    //     slivers: [
                    //       SliverToBoxAdapter(
                    //         child: ResultContainer(
                    //           searchBlocState: searchBloc!,
                    //         ),
                    //       ),
                    //       // state.isUzbArab
                    //       SliverPadding(
                    //         padding: EdgeInsets.only(left: 20.w, right: 20.w),
                    //         sliver: state.isUzbArab
                    //             ? SliverToBoxAdapter(
                    //                 child: SearchResultWidgetUzbArab(
                    //                   resultList: state.resultList,
                    //                   query: state.query,
                    //                   onSelected: (value) {
                    //                     textEditingController.text =
                    //                         value.uzbek;
                    //                   },
                    //                   scrollController: _scrollController,
                    //                 ),
                    //               )
                    //             : context.read<SettingsBloc>().state.isRusAdded
                    //                 ? SliverToBoxAdapter(
                    //                     child: SearchResultWidgetArabRus(
                    //                       resultList: state.resultList,
                    //                       query: state.query,
                    //                       onSelected: (value) {
                    //                         print("rus");
                    //                         textEditingController.text =
                    //                             value.rus;
                    //                       },
                    //                       scrollController: _scrollController,
                    //                     ),
                    //                   )
                    //                 : SliverToBoxAdapter(
                    //                     child: SearchResultWidgetArabUzb(
                    //                       resultList: state.resultList,
                    //                       scrollController: _scrollController,
                    //                       query: state.query,
                    //                       onSelected: (value) {
                    //                         textEditingController.text =
                    //                             value.arab;
                    //                       },
                    //                     ),
                    //                   ),
                    //       )
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              );
            },
          );
  }

  void onResultTap(LanguageModel result, SearchState state) {
    // setState(() => _selectedItem = uzbArab);

    textEditingController.text = state.isUzbArab ? result.uzbek : result.arab;

    BlocProvider.of<FavouriteBloc>(context)
        .add(FavouriteEvent.isFavourite(result.docid));
    BlocProvider.of<SearchBloc>(context)
        .add(SearchEvent.tappedListTile(result));
    print(result.docid);

    BlocProvider.of<SearchBloc>(context).add(
      SearchEvent.searchResult(
        LanguageModel(
          docid: result.docid,
          word: state.isUzbArab ? result.uzbek : result.arab,
          translate: state.isUzbArab
              ? result.arab
              : context.read<SettingsBloc>().state.isRusAdded
                  ? result.rus
                  : result.uzbek,
          sort: DateTime.now().millisecondsSinceEpoch,
          isuzb: state.isUzbArab ? 1 : 2,
        ),
      ),
    );
    BlocProvider.of<SearchBloc>(context).add(
      SearchEvent.addToRecent(
        LanguageModel(
          docid: result.docid,
          word: state.isUzbArab ? result.uzbek : result.arab,
          translate: state.isUzbArab
              ? result.arab
              : context.read<SettingsBloc>().state.isRusAdded
                  ? result.rus
                  : result.uzbek,
          sort: DateTime.now().millisecondsSinceEpoch,
          isuzb: state.isUzbArab ? 1 : 2,
        ),
      ),
    );

    _scrollController.animateTo(
      0,
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
    );
  }
}
