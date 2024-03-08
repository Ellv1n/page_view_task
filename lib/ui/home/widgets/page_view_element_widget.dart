import 'package:flutter/material.dart';
import '../../../constants/app_paddings.dart';
import 'element_bottom_widget.dart';
import 'element_center_widget.dart';
import 'element_top_widget.dart';

class PageViewElement extends StatelessWidget {
  const PageViewElement({
    super.key,
    required this.subtitle,
    required this.title,
    required this.cardForegroundColor,
    required this.name,
    required this.time,
    required this.cardBackgroundColor,
  });

  final String subtitle;
  final String title;
  final Color cardForegroundColor;
  final Color cardBackgroundColor;
  final String name;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: AppPaddings.p24,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: cardBackgroundColor,
      ),
      child: Padding(
        padding: AppPaddings.p18,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElementTopWidget(
              text: subtitle,
              cardBackgroundColor: cardBackgroundColor,
              cardForegroundColor: cardForegroundColor,
            ),
            const SizedBox(
              height: 20,
            ),
            ElementCenterWidget(
              title: title,
              cardForegroundColor: cardForegroundColor,
            ),
            const SizedBox(
              height: 20,
            ),
            ElementBottomWidget(
              name: name,
              time: time,
              cardForegroundColor: cardForegroundColor,
            ),
          ],
        ),
      ),
    );
  }
}
