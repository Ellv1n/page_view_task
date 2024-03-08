import 'package:flutter/material.dart';

class HomeCardTopWidget extends StatelessWidget {
  const HomeCardTopWidget({
    super.key,
    required this.text,
    required this.cardForegroundColor,
    required this.cardBackgroundColor,
  });

  final String text;
  final Color cardForegroundColor;
  final Color cardBackgroundColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Flexible(
          child: Container(
            margin: const EdgeInsets.only(right: 50),
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: cardForegroundColor),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: cardBackgroundColor,
                fontSize: 14,
              ),
            ),
          ),
        ),
        Icon(
          Icons.bookmark_border_outlined,
          color: cardForegroundColor,
        )
      ],
    );
  }
}
