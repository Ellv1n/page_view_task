import 'package:flutter/material.dart';

class ElementCenterWidget extends StatelessWidget {
  const ElementCenterWidget({
    super.key,
    required this.title,
    required this.cardForegroundColor,
  });

  final String title;
  final Color cardForegroundColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        title,
        style: TextStyle(
          color: cardForegroundColor,
          fontSize: 21,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
