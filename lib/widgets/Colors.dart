import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';
import 'package:showcase_ui_kit/widgets/CustomHeading.dart';

class ColorsSection extends StatelessWidget {
  const ColorsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Row(
                children: [
                  CustomHeading(title: "Colors")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Column(
                      children: [
                        Gap(
                          4.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Clipboard.setData(
                      ClipboardData(text: Styles.primaryAccentColor.toString()));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${Styles.primaryAccentColor.toString()} to clipboard"),duration: Durations.medium2,));
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Styles.primaryAccentColor,
                                  border: Border.all(
                                    color: Styles.navColor,
                                    width: 4,
                                  ),
                                ),
                              ),
                            ),
                            Gap(16.0),
                            GestureDetector(
                              onTap: (){
                                Clipboard.setData(
                      ClipboardData(text: Styles.primaryAccentColorDark.toString()));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${Styles.primaryAccentColorDark.toString()} to clipboard"),duration: Durations.medium2,));
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Styles.primaryAccentColorDark,
                                  border: Border.all(
                                    color: Styles.navColor,
                                    width: 4,
                                  ),
                                ),
                              ),
                            ),
                            Gap(16.0),
                            GestureDetector(
                               onTap: (){
                                Clipboard.setData(
                      ClipboardData(text: Styles.secondaryAccentColor.toString()));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${Styles.secondaryAccentColor.toString()} to clipboard"),duration: Durations.medium2,));
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Styles.secondaryAccentColor,
                                  border: Border.all(
                                    color: Styles.navColor,
                                    width: 4,
                                  ),
                                ),
                              ),
                            ),
                            Gap(16.0),
                            GestureDetector(
                               onTap: (){
                                Clipboard.setData(
                      ClipboardData(text: Styles.secondaryAccentColorDark.toString()));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${Styles.secondaryAccentColorDark.toString()} to clipboard"),duration: Durations.medium2,));
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Styles.secondaryAccentColorDark,
                                  border: Border.all(
                                    color: Styles.navColor,
                                    width: 4,
                                  ),
                                ),
                              ),
                            ),
                            Gap(16.0),
                            GestureDetector(
                              onTap: (){
                                Clipboard.setData(
                      ClipboardData(text: Styles.buttonColor.toString()));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${Styles.buttonColor.toString()} to clipboard"),duration: Durations.medium2,));
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Styles.buttonColor,
                                  border: Border.all(
                                    color: Styles.navColor,
                                    width: 4,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Gap(4.0)],
    );
  }
}