import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String labelText;

  const InputText({super.key, required this.labelText});

  @override
  Widget build(BuildContext context) {
    FocusNode myFocusNode = FocusNode();

    return TextField(
        focusNode: myFocusNode,
        decoration: InputDecoration(
            labelText: labelText,
            labelStyle: TextStyle(
                color: myFocusNode.hasFocus ? Colors.black : Colors.black),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
            focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
            focusColor: Colors.white));
  }
}
