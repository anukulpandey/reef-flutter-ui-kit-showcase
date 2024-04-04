import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';

class CustomTitle extends StatelessWidget {
  final String title;
  final String copyContent;
  const CustomTitle({required this.title,required this.copyContent, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 16.0, bottom: 2.0, top: 12.0),
              child: Column(
                children: [
                  Heading(title: this.title),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: IconButton(onPressed: (){
                Clipboard.setData(
                      ClipboardData(text: this.copyContent));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Copied ${this.title} to clipboard"),duration: Durations.medium2,));
              }, icon: Icon(Icons.copy,size: 16,color: Colors.grey,)),
            )
          ],
        );
  }
}