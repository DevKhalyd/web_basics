import 'package:flutter/material.dart';
import 'package:web_basics/widgets/NavigationBar/navigation_bar.dart';

class HomeView extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Scaffold(

    backgroundColor: Colors.white,
    body:Column(
      children: <Widget>[
        NavigationBar()
      ],
    )

  );
}
