import 'package:flutter/material.dart';
import 'package:javohir/presentation/helpers/widgets/highlight_text.dart';

class ResultTitle extends StatelessWidget {
  const ResultTitle(
      {super.key,
      required this.title,
      required this.query,
      required this.onTap});
  final String title;
  final String query;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      title: HighlightWidget(
        source: title,
        target: query,
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
