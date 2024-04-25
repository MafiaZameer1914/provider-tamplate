import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medine_app/core/constant/text_styles.dart';

import 'colors.dart';

final authFieldDecoration = InputDecoration(
  hintText: "",
  // hintStyle: const TextStyle(
  //   fontSize: 17,
  //   fontWeight: FontWeight.w400,
  //   color: hintColor,
  // ),
  hintStyle: style25.copyWith(
    fontSize:12,),
  focusColor: whiteColor,
  prefixIconColor: blackColor,
  suffixIconColor: blackColor,
  fillColor: whiteColor,
  filled: true,
  border: InputBorder.none,
  contentPadding: const EdgeInsets.all(15),
  enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: borderColor, width: 0.5),
      borderRadius: BorderRadius.circular(20)),
  focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: borderColor, width: 0.5),
      borderRadius: BorderRadius.circular(20)),
  errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: borderColor, width: 0.5),
      borderRadius: BorderRadius.circular(20)),
  disabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: borderColor, width: 0.5),
      borderRadius: BorderRadius.circular(20)),
  focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: borderColor, width: 0.5),
      borderRadius: BorderRadius.circular(20)),
);
