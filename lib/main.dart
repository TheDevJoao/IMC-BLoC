import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imcapp_bloc/ui/ios/cupertino-app.dart';
import 'package:imcapp_bloc/ui/android/material-app.dart';

void main() => 
Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
