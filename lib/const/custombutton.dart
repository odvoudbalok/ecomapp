import 'package:ecomapp/const/appcolor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget CustomButton(String bottonText, onpressed) {
  return SizedBox(
    width: 1.sw,
    height: 56.w,
    child: ElevatedButton(
      onPressed: onpressed,
      child: Text(
        bottonText,
        style: TextStyle(color: Colors.white, fontSize: 18.sp),
      ),
      style: ElevatedButton.styleFrom(primary: appcolor.mycolor, elevation: 3),
    ),
  );
}
