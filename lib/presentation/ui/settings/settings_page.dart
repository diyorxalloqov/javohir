import 'package:javohir/application/blocs/settings/settings_bloc.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_sizes.dart';
import 'package:javohir/presentation/helpers/utils/routes/app_navigator.dart';
import 'package:javohir/presentation/helpers/utils/routes/app_route_name.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0.w),
            child: Column(
              children: [
                ListTile(
                  leading: Text(
                    "Ruscha tarjima",
                    style: TextStyle(
                      fontSize: AppSize.size_of_rus_result.sp,
                    ),
                  ),
                  trailing: Switch.adaptive(
                    activeColor: Colors.green,
                    activeTrackColor: Colors.green,
                    thumbColor: MaterialStatePropertyAll<Color>(
                        state.isRusAdded ? Colors.white : Colors.grey),
                    onChanged: (bool value) {
                      // provider.addRussianSwitch(value);
                      BlocProvider.of<SettingsBloc>(context).add(
                        SettingsEvent.languageChanger(value),
                      );
                    },

                    value: state.isRusAdded,
                    // value: isrusadded == 1 ? true : false,
                    // onChanged: (bool value) async {
                    //   if (snapshot.data![0].rus == 0) {
                    //     await databaseHelper!.settingsUpdate(
                    //       SettingsModel.rus(
                    //         1,
                    //         1,
                    //       ),
                    //     );
                    //     provider.isRussianAdded = false;
                    //     isrusadded = 0;
                    //     provider.notifyListeners();
                    //     print(snapshot.data![0].rus);
                    //   } else {
                    //     await databaseHelper!.settingsUpdate(
                    //       SettingsModel.rus(
                    //         1,
                    //         0,
                    //       ),
                    //     );
                    //     isrusadded = 1;
                    //     provider.isRussianAdded = true;
                    //     provider.notifyListeners();
                    //     print(snapshot.data![0].rus);
                    //   }
                  ),
                ),
                ListTile(
                  leading: Text(
                    "Yaqinda qidirilgan",
                    style: TextStyle(
                      fontSize: AppSize.size_of_rus_result.sp,
                    ),
                  ),
                  trailing: Switch.adaptive(
                    activeColor: Colors.green,
                    activeTrackColor: Colors.green,
                    thumbColor: MaterialStatePropertyAll<Color>(
                        state.isRecentSearchAdded ? Colors.white : Colors.grey),
                    value: state.isRecentSearchAdded,
                    onChanged: (bool value) {
                      BlocProvider.of<SettingsBloc>(context).add(
                        SettingsEvent.recentSearchChanger(value),
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Text(
                    "Ma'lumotlar",
                    style: TextStyle(
                      fontSize: AppSize.size_of_rus_result.sp,
                    ),
                  ),
                  onTap: () {
                    AppNavigator.pushNamed(RouteNames.about);
                  },
                ),
                //   Card(
                //   child: ListTile(
                //     leading: const Text(
                //       "Tungi rejim",
                //       style: TextStyle(
                //         fontSize: 22.0,
                //       ),
                //     ),
                //     trailing: Switch(
                //       value: provider.isDarkMode,
                //       onChanged: (bool value) {
                //         provider.changeAppColorModes(value);
                //       },
                //     ),
                //   ),
                // ),
                // Card(
                //   child: ListTile(
                //     leading: const Text(
                //       "Zoom linearga ozgartir",
                //       style: TextStyle(
                //         fontSize: 22.0,
                //       ),
                //     ),
                //     trailing: Switch(
                //       value: provider.isDarkMode,
                //       onChanged: (bool value) {
                //         provider.addRussianSwitch(value);
                //       },
                //     ),
                //   ),
                // ),
              ],
            ),
          );
        },
      ),
    );
  }
}
