import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PatientCard extends StatelessWidget {
  const PatientCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20.sp),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(
          color: Colors.black.withOpacity(0.1),
          blurRadius: 10,
          spreadRadius: 0
        )],
        borderRadius: BorderRadius.circular(10.sp)
      ),
      child: FittedBox(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(radius: 40.sp),
            SizedBox(height: 20.sp),
            Text(
              "Ali Jamal",
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Surgeon",
              style: TextStyle(
                fontSize: 14.sp,
                color: Colors.grey
              ),
            ),
            Text(
              "ID :2346",
              style: TextStyle(
                fontSize: 14.sp,
                color: Colors.grey
              ),
            ),
          ],
        ),
      ),
    );
  }
}