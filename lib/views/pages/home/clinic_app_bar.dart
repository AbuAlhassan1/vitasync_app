import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ClinicAppBar extends StatelessWidget {
  const ClinicAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 20.sp, right: 20.sp, top: 20.sp),
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(radius: 25.sp,),
            SvgPicture.asset("assets/svg/Vitasync.svg")
          ],
        ),
      ),
    );
  }
}