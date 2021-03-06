import 'package:flutter/material.dart';
import 'package:ch06orientation/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'CH06 Orientation',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Home(),
		);
	}
}