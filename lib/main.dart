import 'package:flutter/material.dart';
import 'package:joke_app_orientations/ui/master_detail_screen.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jokes App',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MasterDetailScreen(),
    );
  }
}

