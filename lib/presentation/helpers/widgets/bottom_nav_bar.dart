import 'package:javohir/application/blocs/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:javohir/presentation/helpers/widgets/navbar_icons.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/icons_path_constants.dart';
import 'package:javohir/presentation/helpers/utils/routes/app_route_name.dart';

// ignore: must_be_immutable
class BottomNavBarim extends StatefulWidget {
  const BottomNavBarim({super.key});

  @override
  State<BottomNavBarim> createState() => _BottomNavBarimState();
}

class _BottomNavBarimState extends State<BottomNavBarim> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
      builder: (context, state) {
        return BottomNavigationBar(
          onTap: (value) {
            context.read<BottomNavBarBloc>().add(
                  BottomNavBarEvent.pageChanged(value),
                );
          },
          items: [
            NamedNavigationBarItemWidget(
              initialLocation: RouteNames.translator,
              icon: state.index == 0
                  ? NavbarActiveIconColors(
                      pathOfSvg: IconsPathConstants.tarjimonIconsPath,
                      size: 24,
                    )
                  : Image.asset("assets/t.jpg", width: 24, fit: BoxFit.cover),
              label: "Tarjimon",
              backgroundColor: Colors.white,
            ),
            NamedNavigationBarItemWidget(
              initialLocation: RouteNames.favourite,
              icon: state.index == 1
                  ? NavbarActiveIconColors(
                      pathOfSvg:
                          IconsPathConstants.favouriteIconsPathUnselected,
                      size: 24,
                    )
                  : Image.asset("assets/Vector1.png",
                      width: 24, fit: BoxFit.cover),
              label: 'Tanlanganlar',
              backgroundColor: Colors.grey,
            ),
            NamedNavigationBarItemWidget(
              initialLocation: RouteNames.settings,
              icon: NavbarActiveIconColors(
                pathOfSvg: state.index == 2
                    ? IconsPathConstants.settingsIconsPath
                    : IconsPathConstants.settingsIconsPathUnselected,
                size: 24,
              ),
              label: 'Sozlamalar',
              backgroundColor: Colors.grey,
            ),
          ],
          currentIndex: state.index,
        );
      },
    );
  }
}
