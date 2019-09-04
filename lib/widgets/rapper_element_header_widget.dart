import 'package:flutter/material.dart';
import 'package:rappers_list_flutter_sample/widgets/circle_image_widget.dart';

class RapperElementHeaderWidget extends StatelessWidget {
  final String name;
  final String imageUrl;

  RapperElementHeaderWidget(this.name, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4.0),
      child: Row(
        children: <Widget>[
          CircleImageWidget(imageUrl),
          Padding(
            padding: EdgeInsets.all(8.0),
              child: Text(name, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 12))
          ),
          Spacer(),
          Icon(Icons.link)
        ],
      ),
    );
  }
}
