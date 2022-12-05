import 'package:flutter/cupertino.dart';
import 'package:imcapp_bloc/ui/ios/pages/home.page.dart';

class MyCupertinoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}