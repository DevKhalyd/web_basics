import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;

  const CenteredView({this.child});

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 70.0, vertical: 60),
        alignment: Alignment.center,
        child: ConstrainedBox(
          //Like a sizebox but with limits
          //https://api.flutter.dev/flutter/widgets/ConstrainedBox-class.html
          constraints: BoxConstraints(maxWidth: 1400),
          child: child,
        ),
      );
}
