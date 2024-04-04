import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';
import 'package:showcase_ui_kit/widgets/Buttons.dart';
import 'package:showcase_ui_kit/widgets/Colors.dart';
import 'package:showcase_ui_kit/widgets/HeaderSection.dart';
import 'package:showcase_ui_kit/widgets/Inputs.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Styles.primaryAccentColor,
        title: Text(
          title,
          style: TextStyle(color: Styles.whiteColor),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Styles.splashBackgroundColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              HeaderSection(),
              Divider(
                height: 25,
                thickness: 1,
                color: Styles.greyColor,
              ),
              ColorsSection(),
              Divider(
                height: 25,
                thickness: 1,
                color: Styles.greyColor,
              ),
              ButtonsSection(),
              Divider(
                height: 25,
                thickness: 1,
                color: Styles.greyColor,
              ),
              InputsSection(),
            ],
          ),
        ),
      ),
    );
  }
}
