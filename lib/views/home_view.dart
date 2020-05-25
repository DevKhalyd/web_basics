import 'package:flutter/material.dart';
import 'package:web_basics/course_detalis/call_to_action.dart';
import 'package:web_basics/course_detalis/course_details.dart';
import 'package:web_basics/widgets/NavigationBar/centered_view.dart';
import 'package:web_basics/widgets/NavigationBar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
                child: Row(
              children: <Widget>[
                CourseDetails(),
                Expanded(
                    child: Center(
                  child: CallToAction('Join course'),
                ))
              ],
            ))
          ],
        ),
      ));
}
