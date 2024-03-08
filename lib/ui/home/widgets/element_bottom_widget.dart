import 'package:flutter/material.dart';

class ElementBottomWidget extends StatelessWidget {
  const ElementBottomWidget(
      {super.key,
      required this.name,
      required this.time,
      required this.cardForegroundColor});

  final String name;
  final String time;
  final Color cardForegroundColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: TextStyle(color: cardForegroundColor),
        ),
        Text(
          time,
          style: TextStyle(color: cardForegroundColor),
        ),
      ],
    );
  }
}
