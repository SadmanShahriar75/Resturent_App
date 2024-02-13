import 'package:flutter/material.dart';

Widget customTextField(
  String hintText,
  TextEditingController controller,
) {
  return Container(
    width: 280,
    height: 36,
    decoration: BoxDecoration(
      color:const Color.fromARGB(255, 244, 239, 239),
      borderRadius: BorderRadius.circular(11),
    ),
    child: TextField(
      controller: controller,
      decoration: InputDecoration(
        border: InputBorder.none,
        prefixIcon:const Icon(Icons.search),
        hintText: hintText,
        hintStyle: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
      ),
    ),
  );
}
