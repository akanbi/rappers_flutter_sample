import 'package:flutter/material.dart';

class CircleImageWidget extends StatelessWidget {
  final String imageUrl;

  CircleImageWidget(this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 100.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.fill, image: NetworkImage(imageUrl)
            )
        )
    );
  }
}
