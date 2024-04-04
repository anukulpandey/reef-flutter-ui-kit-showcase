import 'package:flutter/material.dart';
import 'package:reef_ui_kit/reef_ui_kit.dart';
import 'package:showcase_ui_kit/widgets/CustomHeading.dart';
import 'package:showcase_ui_kit/widgets/CustomTitle.dart';

class InputsSection extends StatelessWidget {
  const InputsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomHeading(title: "Inputs"),
        CustomTitle(title: "Input Field", copyContent: """
PlainInputField(controller: // your controller,hintText: "Input Field",)
"""),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right: 16.0,top: 8.0),
          child: PlainInputField(controller: null,hintText: "Input Field",)
        ),
        CustomTitle(title: "Password Input", copyContent: """
PlainInputField(controller: // your controller,hintText: "Password Input",obscureText: true)
"""),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right: 16.0,top: 8.0),
          child: PlainInputField(controller: null,hintText: "Password Input",obscureText: true,)
        ),
        CustomTitle(title: "Input Field Focused", copyContent: """
CustomInput(
            isValueEditing: true,
            controller: // text editing controller,
            focus: // focus,
            hintText: "Placeholder Text",
            isReadOnly: false,
            onTextChanged: // input change handler,
            validator: // your text validator,
            ),
"""),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right: 16.0,top: 8.0),
          child: CustomInput(
            isValueEditing: true,
            controller: null,
            focus: null,
            hintText: "Placeholder Text",
            isReadOnly: false,
            onTextChanged: (text)=>print(text),
            validator: null,
            ),
        ),
        CustomTitle(title: "Text Field", copyContent: """
InputTextField(
  isError: false,
  controller: // your controller
 )
"""),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right: 16.0,top: 8.0),
          child: InputTextField(isError: false, controller:null ),
        ),
        CustomTitle(title: "Text Field Validation Error", copyContent: """
InputTextField(
  isError: true,
  controller: // your controller
 )
"""),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right: 16.0,top: 8.0),
          child: InputTextField(isError: true, controller:null ),
        )
      ],
    );
  }
}