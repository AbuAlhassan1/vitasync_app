import 'package:clinic_app/models/textfield_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:syncfusion_flutter_xlsio/xlsio.dart';

class MaterialTextField extends StatelessWidget {
  final TextFieldDataObject textFieldObject;
  const MaterialTextField({super.key, required this.textFieldObject});

  @override
  Widget build(BuildContext context) {
    return Material(
      // color: Colors.blue,
      child: TextFormField(
        decoration: InputDecoration(
          fillColor: Colors.red,
          isDense: true,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red.withOpacity(0.2)),
            borderRadius: BorderRadius.circular(15.sp)
          ),
          labelText: textFieldObject.lable,
        ),
      ),
    );
  }
}