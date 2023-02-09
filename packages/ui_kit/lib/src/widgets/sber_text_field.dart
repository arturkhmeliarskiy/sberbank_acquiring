import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class SberTextField extends StatelessWidget {
  final TextEditingController controller;
  final String title;
  final bool obscureText;
  final void Function(String) onSubmitted;
  final TextInputAction textInputAction;
  final TextInputType textInputType;
  final FocusNode? focus;

  const SberTextField({
    required this.controller,
    required this.title,
    required this.onSubmitted,
    this.obscureText = false,
    this.textInputAction = TextInputAction.done,
    this.textInputType = TextInputType.multiline,
    this.focus,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: focus,
      textInputAction: textInputAction,
      obscureText: obscureText,
      maxLength: 255,
      keyboardType: textInputType,
      controller: controller,
      onSubmitted: onSubmitted,
      style: TextStyle(
        color: SberColor.blackOpacity100,
      ),
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: SberColor.colorBorder,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        labelText: title,
        floatingLabelBehavior: FloatingLabelBehavior.never,
        counterText: '',
        labelStyle: Theme.of(context).textTheme.headline4?.copyWith(
              color: SberColor.appBlack,
            ),
      ),
    );
  }
}
