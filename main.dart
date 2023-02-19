import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app/cjm.dart';
// import 'package:myapp/app/authorization-screen.dart';
// import 'package:myapp/app/authorization-screen1.dart';
// import 'package:myapp/app/main-screen.dart';
// import 'package:myapp/app/onbording-screen-1.dart';
// import 'package:myapp/app/onbording-screen-2.dart';
// import 'package:myapp/app/onbording-screen-3.dart';
// import 'package:myapp/app/onbording-screen-4.dart';
// import 'package:myapp/app/gaimification.dart';
// import 'package:myapp/app/profile.dart';
// import 'package:myapp/app/calendar.dart';
// import 'package:myapp/app/calendar-xHZ.dart';
// import 'package:myapp/ui-kit/status-bar.dart';
// import 'package:myapp/ui-kit/home-indicator.dart';
// import 'package:myapp/ui-kit/social-media.dart';
// import 'package:myapp/ui-kit/group.dart';
// import 'package:myapp/ui-kit/layer11.dart';
// import 'package:myapp/ui-kit/group-BQo.dart';
// import 'package:myapp/ui-kit/skip.dart';
// import 'package:myapp/ui-kit/frame-1.dart';
// import 'package:myapp/ui-kit/frame-3.dart';
// import 'package:myapp/ui-kit/frame-2.dart';
// import 'package:myapp/ui-kit/tab-bar.dart';
// import 'package:myapp/ui-kit/ios-numeric-keyboard.dart';
// import 'package:myapp/ui-kit/.dart';
// import 'package:myapp/ui-kit/icons.dart';
// import 'package:myapp/ui-kit/shadows.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
