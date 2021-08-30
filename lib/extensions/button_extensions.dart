import 'dart:async';

import 'package:flutter/material.dart';

class UIDevButton extends StatefulWidget {
  List<Widget> elementsButton;
  VoidCallback onPressed;
  double width;
  double height;

  UIDevButton({
    Key? key,
    required this.elementsButton,
    required this.onPressed,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  _UIDevButtonState createState() => _UIDevButtonState();
}

class _UIDevButtonState extends State<UIDevButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: widget.onPressed,
      child: Row(
        children: widget.elementsButton,
      ),
    );
  }
}
