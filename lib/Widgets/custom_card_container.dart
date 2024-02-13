import 'package:flutter/material.dart';

Widget customContainer(
    String _title, String _subtitle, String image, String _elavatedtext) {
  return  Container(
    height: 88,
    width: 340,
    child: Card(
      // elevation: 0,
      child: ListTile(
          leading: Image.asset(image as String),
          title: Text(
            _title,
            style: const TextStyle(
              color: Color(0xFF1F2937),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
            ),
            maxLines: 1,
          ),
          subtitle: Text(
            _subtitle,
            style: const TextStyle(
              color: Color(0xFF6B7280),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          trailing:  Container(
            width: 88,
            height: 28,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF32B768),
              ),
              child: Text(
                _elavatedtext,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          )),
    ),
  );
}
