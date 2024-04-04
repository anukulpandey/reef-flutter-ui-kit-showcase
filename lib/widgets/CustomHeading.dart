import 'package:flutter/material.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';

class CustomHeading extends StatelessWidget {
  final String title;
   const CustomHeading({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 16.0, top: 12.0),
        child: TitleText(
          title: this.title,
        ),
      );
  }
}