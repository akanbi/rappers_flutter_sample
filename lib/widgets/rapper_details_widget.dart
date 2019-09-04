import 'package:flutter/material.dart';

class RapperDetailsWidget extends StatelessWidget {
  final String details;

  RapperDetailsWidget(this.details);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        children: <Widget>[
          Flexible(
            child: Container(
              padding: EdgeInsets.all(8.0),
              child: Text(
                details,
                style: TextStyle(color: Colors.grey, fontSize: 11),
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          )
        ],
      ),
      Row(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(6.0), child: Icon(Icons.live_tv)),
          Padding(padding: EdgeInsets.all(6.0), child: Icon(Icons.disc_full)),
          Padding(padding: EdgeInsets.all(6.0), child: Icon(Icons.account_circle)),
        ],
      )
    ]);
  }
}
