import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class HighlightWidget extends StatelessWidget {
  final String source;
  final String target;
  final TextDirection textDirection;
  const HighlightWidget(
      {super.key,
      required this.source,
      required this.target,
      required this.textDirection});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: _highlightOccurrences(),
      ),
      textDirection: textDirection,
    );
  }

  List<TextSpan> _highlightOccurrences() {
    TextStyle simpleStyle = const TextStyle(fontSize: 16.0);
    TextStyle highlightedStyle = simpleStyle.copyWith(color: AppColors.green);

    if (!source.toLowerCase().contains(target.toLowerCase())) {
      return [
        TextSpan(text: source, style: simpleStyle),
      ];
    }
    final matches = target.toLowerCase().allMatches(source.toLowerCase());

    int lastMatchEnd = 0;

    final List<TextSpan> children = [];
    for (var i = 0; i < matches.length; i++) {
      final match = matches.elementAt(i);

      if (match.start != lastMatchEnd) {
        children.add(
          TextSpan(
            text: source.substring(lastMatchEnd, match.start),
            style: simpleStyle,
          ),
        );
      }

      children.add(
        TextSpan(
          text: source.substring(match.start, match.end),
          style: highlightedStyle,
        ),
      );

      if (i == matches.length - 1 && match.end != source.length) {
        children.add(
          TextSpan(
            text: source.substring(match.end, source.length),
            style: simpleStyle,
          ),
        );
      }

      lastMatchEnd = match.end;
    }
    return children;
  }
}
