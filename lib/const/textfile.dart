import 'package:flutter/material.dart';

InputDecoration textfilestyle(String lableText) {
  return InputDecoration(
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 15,
      vertical: 10,
    ),
    labelText: lableText,
    filled: true,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
    ),
  );
}
