import 'package:javohir/presentation/helpers/utils/routes/routing.dart';

extension StringExtension on String {
  RoutingData get getRoutingData {
    var uriData = Uri.parse(this);
    return RoutingData(
      queryParams: uriData.queryParameters,
      route: uriData.path,
    );
  }
}
