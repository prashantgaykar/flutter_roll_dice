import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.buttonName, this.onPressed, {super.key});

  final Function()? onPressed;
  final String buttonName;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
          elevation: 2,
          textStyle: const TextStyle(fontSize: 25),
          foregroundColor: const Color.fromARGB(255, 220, 229, 115),
          backgroundColor: const Color.fromARGB(255, 29, 9, 63),
          padding:
              const EdgeInsets.only(left: 20, right: 20, top: 6, bottom: 6)),
      child: Text(buttonName),
    );
  }
}
