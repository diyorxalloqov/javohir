class RoutingData {
  final String route;
  final Map<String, dynamic> _queryParams;

  RoutingData({
    required this.route,
    required Map<String, dynamic> queryParams,
  }) : _queryParams = queryParams;

  operator [](String key) => _queryParams[key];

  @override
  String toString() {
    return """Route: $route
Query params: $_queryParams
""";
  }
}
