import 'package:flutter/material.dart';
import 'package:rappers_list_flutter_sample/home_page.dart';
import 'package:rappers_list_flutter_sample/widgets/rapper_element_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Top 10 Rappers Brazil",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage("Rappers Brazil"),
    );
  }
}
