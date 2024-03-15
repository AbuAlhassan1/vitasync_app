import 'package:clinic_app/models/textfield_model.dart';
import 'package:clinic_app/views/shared/material_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddPatientForm extends StatelessWidget {
  AddPatientForm({super.key});

  final TextFieldDataObject name = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Patient Name",
    // icon: Icons.search,
    lable: "Patient Name",
    key: GlobalKey(),
  );
  final TextFieldDataObject nameOfTheDisease = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Name Of The Disease",
    // icon: Icons.search,
    lable: "Name Of The Disease",
    key: GlobalKey(),
  );
  final TextFieldDataObject phoneNumber = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Phone Number",
    // icon: Icons.search,
    lable: "Phone Number",
    key: GlobalKey(),
  );
  final TextFieldDataObject patientAge = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Patient Age",
    // icon: Icons.search,
    lable: "Patient Age",
    key: GlobalKey(),
  );
  final TextFieldDataObject reviewDate = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Review Date",
    // icon: Icons.search,
    lable: "Review Date",
    key: GlobalKey(),
  );
  final TextFieldDataObject symptoms = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "symptoms",
    // icon: Icons.search,
    lable: "Write the symptoms here",
    key: GlobalKey(),
  );
  final TextFieldDataObject pharmaceutical = TextFieldDataObject(
    controller: TextEditingController(),
    focusNode: FocusNode(),
    name: "Pharmaceutical",
    // icon: Icons.search,
    lable: "Pharmaceutical",
    key: GlobalKey(),
  );

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.sp),
        child: Column(
          children: [
            MaterialTextField(textFieldObject: name),
            SizedBox(height: 20.sp),
            MaterialTextField(textFieldObject: nameOfTheDisease),
            SizedBox(height: 20.sp),
            MaterialTextField(textFieldObject: phoneNumber),
            SizedBox(height: 20.sp),
            Row(
              children: [
                Expanded(child: MaterialTextField(textFieldObject: patientAge)),
                SizedBox(width: 10.sp),
                Expanded(child: MaterialTextField(textFieldObject: reviewDate)),
              ],
            ),
            SizedBox(height: 20.sp),
            MaterialTextField(textFieldObject: symptoms),
            SizedBox(height: 20.sp),
            MaterialTextField(textFieldObject: pharmaceutical),
            SizedBox(height: 20.sp),
          ],
        ),
      )
    );
  }
}