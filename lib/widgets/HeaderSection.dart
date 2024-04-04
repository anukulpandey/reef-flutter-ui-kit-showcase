import 'package:flutter/material.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';
import 'package:showcase_ui_kit/widgets/CustomHeading.dart';
import 'package:showcase_ui_kit/widgets/CustomTitle.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomHeading(title: "Header"),
        CustomTitle(title: "Minimal Header", copyContent: """
Header(child:Container(width: 2000,height: 120,))
"""),
Header(child: Container(width: 2000,height: 120,))
      ]);
  }
}