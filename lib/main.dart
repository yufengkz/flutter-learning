import 'package:flutter/material.dart';

void main() => runApp(HomeFragment());

class HomeFragment extends StatefulWidget {
	@override
	_HomeFragmentState createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
	@override
	void initState() {
		super.initState();
	}
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			theme: ThemeData(primaryColor: Color.fromARGB(255, 251, 114, 153)),
			home: Scaffold(
				appBar: AppBar(
						title: Text('aaaaaaaaaaa')
				),
			),
		);
	}
}



