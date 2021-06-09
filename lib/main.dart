import 'package:flutter/material.dart';
import 'package:login_mindfit/srceenlogin.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  ResponsiveSizingConfig.instance.setCustomBreakpoints(
    ScreenBreakpoints(desktop: 800, tablet: 750, watch: 200),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN PAGE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screenlogin(),
    );
  }
}
