import 'package:flutter/material.dart';
import 'package:web_basics/views/home_view.dart';

void main() => runApp(MyApp());

//Responsive web design...
//https://www.filledstacks.com/post/building-a-responsive-website-using-flutter/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Web Basics',
        home: HomeView(),
        theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Theme.of(context).textTheme.apply(
                  fontFamily: 'Open Sans',
                )));
  }
}
