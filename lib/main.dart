import 'package:flutter/material.dart';
import 'package:sample_work/ui/screens/my_page/MyPageView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'NotoSans'
      ),
      home: MyPageView(),
    );
  }
}
