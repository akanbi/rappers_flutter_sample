import 'package:flutter/material.dart';
import 'package:rappers_list_flutter_sample/widgets/rapper_details_widget.dart';
import 'package:rappers_list_flutter_sample/widgets/rapper_element_header_widget.dart';

class RapperElementWidget extends StatelessWidget {
  final String name;
  final String details;
  final String imageUrl;

  RapperElementWidget(this.name, this.details, this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RapperElementHeaderWidget(name, imageUrl),
        Divider(),
        RapperDetailsWidget(details)
      ],
    );
  }
}
