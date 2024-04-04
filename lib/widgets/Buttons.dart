import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';
import 'package:showcase_ui_kit/widgets/CustomHeading.dart';
import 'package:showcase_ui_kit/widgets/CustomTitle.dart';

class ButtonsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CustomHeading(title: "Buttons")
          ],
        ),
        CustomTitle(title: "Primary Button",copyContent: """
PrimaryButton(title: "Primary Button",onPressed: (){},)
""",),
        Gap(8),
        PrimaryButton(title: "Primary Button",onPressed: (){;
        },),
        
Gap(8.0),
        CustomTitle(title: "Rounded Button",copyContent: """
RoundedButton(
            title: "Rounded Button",
            onPressed: () {},
            isDisabled: false,
          )
""",),
        Gap(8),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: RoundedButton(
            title: "Rounded Button",
            onPressed: () {},
            isDisabled: false,
          ),
        ),
        CustomTitle(title: "Disabled Rounded Button",copyContent: """
RoundedButton(
            title: "Disabled Rounded Button",
            onPressed: () {
              print("object");
            },
            isDisabled: true,
          )
""",),
        Gap(8),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: RoundedButton(
            title: "Disabled Rounded Button",
            onPressed: () {
              print("object");
            },
            isDisabled: true,
          ),
        ),
        CustomTitle(title: "Gradient Button",copyContent: """
GradientButton(
            title: "Gradient Button",
            onPressed: () {
              print("triggered");
            },
          ),
""",),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GradientButton(
            title: "Gradient Button",
            onPressed: () {
              print("triggered");
            },
          ),
        ),
        CustomTitle(title: "Button with Icon",copyContent: """
ButtonWithIcon(
          title: "Button with Icon",
          icon: Icons.crop_free,
          iconColor: Styles.whiteColor,
          onPressed: () {
            print("triggered");
          },
        )
""",),
        Gap(8),
        ButtonWithIcon(
          title: "Button with Icon",
          icon: Icons.crop_free,
          iconColor: Styles.whiteColor,
          onPressed: () {
            print("triggered");
          },
        ),
        Gap(8),
        CustomTitle(title: "Gradient Button with Fixed Width",copyContent: """
 GradientButton(
          title: "Gradient Button",
          width: 300.0,
          onPressed: () {
            print("triggered");
          },
        )
""",),
        GradientButton(
          title: "Gradient Button",
          width: 300.0,
          onPressed: () {
            print("triggered");
          },
        ),
        CustomTitle(title: "Disabled Gradient Button",copyContent: """
GradientButton(
          title: "Disabled Gradient Button",
          width: 300.0,
          isEnabled: false,
          onPressed: () {
            print("triggered");
          },
        ),
""",),
        Gap(8),
        GradientButton(
          title: "Disabled Gradient Button",
          width: 300.0,
          isEnabled: false,
          onPressed: () {
            print("triggered");
          },
        ),
      ],
    );
  }
}
