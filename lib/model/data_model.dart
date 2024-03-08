import 'dart:ui';

import '../../constants/app_colors.dart';

class DataModel {
  final String subtitle;
  final String title;
  final String name;
  final String time;
  final Color backgroundColor;
  final Color foregroundColor;

  DataModel({
    required this.subtitle,
    required this.title,
    required this.name,
    required this.time,
    required this.backgroundColor,
    required this.foregroundColor,
  });

  static List<DataModel> dataModel = [
    DataModel(
      subtitle: "DESIGN THINKING",
      title: "Making design thinking inclusive",
      name: "John Doe",
      time: "5 min read",
      backgroundColor: AppColors.purple,
      foregroundColor: AppColors.white,
    ),
    DataModel(
      subtitle: "UX DESIGN",
      title: "Competitive Analysis for UX - Get Quality Insights",
      name: "Robert Antony",
      time: "7 min read",
      backgroundColor: AppColors.yellow,
      foregroundColor: AppColors.black,
    ),
  ];
}
