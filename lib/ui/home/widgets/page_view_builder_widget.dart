import 'package:flutter/material.dart';

import '../../../model/data_model.dart';
import 'page_view_element_widget.dart';

class PageViewBuilder extends StatelessWidget {
  const PageViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    List<DataModel> dataModel = DataModel.dataModel;
    return SizedBox(
      height: 230,
      child: PageView.builder(
        itemCount: dataModel.length,
        itemBuilder: (context, index) {
          final data = dataModel[index];
          return PageViewElement(
            subtitle: data.subtitle,
            title: data.title,
            cardBackgroundColor: data.backgroundColor,
            cardForegroundColor: data.foregroundColor,
            name: data.name,
            time: data.time,
          );
        },
      ),
    );
  }
}
